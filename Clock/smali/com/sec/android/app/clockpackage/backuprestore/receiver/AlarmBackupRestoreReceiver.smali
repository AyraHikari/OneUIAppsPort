.class public Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = -0x1

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""

.field private static h:Z

.field private static i:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;


# instance fields
.field private j:Landroid/content/Context;

.field private k:Ljava/lang/Thread;

.field private l:Ljava/lang/Thread;

.field private m:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

.field private n:Lcom/sec/android/app/clockpackage/backuprestore/util/a;

.field private o:Lcom/sec/android/app/clockpackage/backuprestore/util/g;

.field private p:Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n@ adjustAlarm() / backup version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / current version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n@ adjustAlarm() / item = \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h()I

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeatCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 6
    iget-wide v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-string v0, "Const.DAY_MILLIS < time"

    .line 8
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z0()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "once alarm to weekly alarm item.mRepeatType : 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z0()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "else once alarm to weekly alarm item.mRepeatType : 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;)V

    .line 14
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x28

    if-le v0, v4, :cond_2

    .line 15
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    .line 16
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    if-gt v1, v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    const-string v0, "backup main sound off -> set alarm tone mode"

    .line 19
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->w(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->f:Z

    if-eqz v0, :cond_6

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->e:Z

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "feature not support-> alarm tone mode"

    .line 23
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->s()V

    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u()V

    .line 27
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 28
    iput v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const-string v0, " alarmSoundType : VOICE -> SOUND"

    .line 29
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->g:Ljava/lang/String;

    iput-object v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 33
    sget-boolean v3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->d:Z

    if-eqz v3, :cond_9

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v3

    if-ne p0, v3, :cond_9

    .line 37
    iput-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_9
    iget-object p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 39
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sBackupModelNameIsSame = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->d:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/ item.mSoundUri = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p6

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup canUseUri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backup : source : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mUris : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p7

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v15, p7

    move-object/from16 v3, p1

    .line 5
    :goto_0
    iget-object v5, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/m/q/g;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "backupData() / alarm item == 0"

    .line 6
    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v9, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const/4 v13, 0x0

    move-object v8, v5

    move-object v10, v3

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p7

    move v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v5, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->m:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    .line 9
    iget-object v8, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-virtual {v5, v2, v8}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    .line 10
    new-instance v15, Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    iget-object v9, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const/4 v13, 0x6

    move-object v8, v15

    move-object v6, v15

    move v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/sec/android/app/clockpackage/backuprestore/util/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v6, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->m:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    .line 11
    iget-object v8, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-virtual {v6, v2, v8}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    or-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_1
    move v6, v5

    move v5, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "alarm backupData result = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/alarmWidgetBackup="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/util/a;

    const/4 v12, 0x4

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v13, p7

    move v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/clockpackage/backuprestore/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v0, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->n:Lcom/sec/android/app/clockpackage/backuprestore/util/a;

    .line 14
    iget-object v2, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->a(Landroid/content/Context;)I

    .line 15
    :cond_2
    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/util/g;

    const/4 v12, 0x5

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v13, p7

    move v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/clockpackage/backuprestore/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    iput-object v0, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->o:Lcom/sec/android/app/clockpackage/backuprestore/util/g;

    .line 16
    iget-object v2, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->a(Landroid/content/Context;)I

    .line 17
    iget-object v8, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->p:Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;

    move-object/from16 v12, p7

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)I

    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_ALARM"

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v5

    move v4, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Widget"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alarmwidget_bnr : checkAlarmWidget() / widget BnR="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static g(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-string p1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    const-string v0, "&& (item.mAlarmAlertTime < curCalendar.getTimeInMillis())) {"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 5
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 6
    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 9
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 10
    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    goto :goto_0

    .line 11
    :cond_1
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static h(Ljava/io/InputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    const-string v0, "fail : close Input stream"

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static i(I)I
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidActivation() / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static j(I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValidSnoozeDuration()()/CURRENT_BACKUP_VERSION=8/sXmlBackupVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/snzDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    const/4 v2, 0x1

    const-string v3, " -> "

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    if-ge p0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidSnoozeDuration() / Change! / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidSnoozeDuration() / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static k(I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValidSnzRepeat()/CURRENT_BACKUP_VERSION=8/sXmlBackupVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/mSnoozeRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    const/4 v2, 0x2

    const-string v3, " -> "

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    const-string v0, "getValidSnoozeDuration() / Change! / "

    if-ge p0, v2, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/sec/android/app/clockpackage/m/s/g;->b:[I

    aget v2, v2, p0

    sget v4, Lcom/sec/android/app/clockpackage/m/s/g;->c:I

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, p0, -0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, p0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidSnzRepeat() / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->k:Ljava/lang/Thread;

    const-string v0, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    const-string v1, " Cancel request, mBackupThread is stopped!"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->m:Lcom/sec/android/app/clockpackage/backuprestore/util/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->n:Lcom/sec/android/app/clockpackage/backuprestore/util/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->p:Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAlarm() /  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "notitype"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dailybrief"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alarmuri"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "createtime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "repeattype"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "snzrepeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "snzcount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "snzactive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "snzduration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "alarmtone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "alarmtime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "alarmsound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "active"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v5, v3

    goto :goto_0

    :sswitch_f
    const-string v0, "alerttime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "dailybrief_BACKUP_VER_8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    if-gt v3, p0, :cond_11

    const-string p0, "backup device version is under 8"

    .line 6
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iput-object p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->k(I)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    goto/16 :goto_1

    :pswitch_7
    const-string p0, "1"

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j(I)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    goto :goto_1

    .line 15
    :pswitch_9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    .line 16
    iput v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "alarmwidget_bnr (**) : orgAlarmID="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_a
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    goto :goto_1

    .line 19
    :pswitch_b
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    goto :goto_1

    .line 20
    :pswitch_c
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    goto :goto_1

    .line 21
    :pswitch_d
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_1

    .line 22
    :pswitch_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->i(I)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    goto :goto_1

    .line 23
    :pswitch_f
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    goto :goto_1

    .line 24
    :pswitch_10
    sget p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    if-gt v2, p0, :cond_11

    const-string p0, "backup device version is more than 8"

    .line 25
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    :cond_11
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78b688c3 -> :sswitch_10
        -0x571c31d7 -> :sswitch_f
        -0x54d080fa -> :sswitch_e
        -0x37ebe6a2 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x2b17c362 -> :sswitch_b
        -0x2b17acbd -> :sswitch_a
        0x171ba -> :sswitch_9
        0xc2c1c13 -> :sswitch_8
        0x1e66e145 -> :sswitch_7
        0x3aeb2af0 -> :sswitch_6
        0x3b838fda -> :sswitch_5
        0x452c7755 -> :sswitch_4
        0x51ab15c9 -> :sswitch_3
        0x5972dd7b -> :sswitch_2
        0x5b2f7201 -> :sswitch_1
        0x5e855430 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BackupModelName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "vibrationpattern_user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "map"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "locationtext"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "vibrationpattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "BackupVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "sbdactive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "bedtime_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "bedtime_tip_enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const-string v0, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->o(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "ro.product.model"

    .line 3
    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->d:Z

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sBackupModelNameIsSame ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iput-object p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/m/q/f;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p3, ""

    .line 8
    :cond_a
    iput-object p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iput-object p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : item.mVibrationPattern "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/ backupVibPattern = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p3}, Lcom/sec/android/app/clockpackage/m/s/h;->y(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 13
    iput p3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    .line 14
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "CURRENT_BNR_VER = 8 / BACKUP_BNR_VER = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->M(Landroid/content/Context;Z)V

    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55247048 -> :sswitch_9
        -0x534327ec -> :sswitch_8
        -0x4bf050c5 -> :sswitch_7
        -0x3acd2f6a -> :sswitch_6
        -0x2d2eaf42 -> :sswitch_5
        -0x36afd9e -> :sswitch_4
        0x1a55c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x152b1aac -> :sswitch_1
        0x1fc4e992 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "bed_configuration_data"

    const-string v1, "selected_item"

    const-string v2, "configuration_data"

    const-string v3, "bed_selected_item"

    const-string v4, "master_switch_status"

    const-string v5, "bed_master_switch_status"

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x8

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_4
    const-string p1, "bedtime_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_5
    const-string p1, "UpcomingAlarmNotificationDurationIndex"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_6
    const-string p1, "bedtime_reminder_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_7
    const-string p1, "bedtime_ftu_enable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_9
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_a
    const-string p1, "alarm_sort_order"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v7, v6

    :goto_0
    const/4 p1, 0x0

    const-string v8, ""

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p3, p1

    .line 4
    :cond_b
    invoke-static {p0, p3, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->m(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 8
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p3, p1

    .line 9
    :cond_c
    invoke-static {p0, p3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/x;->m(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/g;->L(Landroid/content/Context;Z)V

    goto :goto_2

    .line 14
    :pswitch_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/m;->C(Landroid/content/Context;I)V

    .line 15
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid eventType startTag = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/g;->P(Landroid/content/Context;I)V

    goto :goto_2

    .line 18
    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    invoke-static {p0, v6}, Lcom/sec/android/app/clockpackage/m/q/g;->K(Landroid/content/Context;Z)V

    goto :goto_2

    .line 20
    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v4}, Lcom/sec/android/app/clockpackage/alarm/model/x;->l(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_2

    .line 22
    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1, v5}, Lcom/sec/android/app/clockpackage/alarm/model/x;->l(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_2

    .line 24
    :pswitch_a
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->W(Landroid/content/Context;I)V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62955fe5 -> :sswitch_a
        -0x5b9a5ac2 -> :sswitch_9
        -0x52c483c0 -> :sswitch_8
        -0x4ad1fa94 -> :sswitch_7
        -0x352e88ca -> :sswitch_6
        -0x21b5e082 -> :sswitch_5
        0x1f185c74 -> :sswitch_4
        0x216382f9 -> :sswitch_3
        0x3006dd53 -> :sswitch_2
        0x56ccaa37 -> :sswitch_1
        0x75032dd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    if-eq v0, v4, :cond_d

    if-eqz v0, :cond_b

    const/4 v6, 0x2

    const-string v7, "bedtimealarm"

    const-string v8, "alarm"

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    const/4 v9, 0x0

    if-eq v0, v6, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid eventType ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v1, v3, v0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTag = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ TEXT = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "already MAX COUNT"

    .line 10
    invoke-static {v5, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-boolean v4, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h:Z

    return v9

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BedTime Alarm do not supported"

    .line 13
    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 15
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->u(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    :cond_8
    :goto_2
    move-object v3, v2

    goto :goto_3

    .line 16
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    :cond_a
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    const/4 v1, -0x1

    .line 19
    sput v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    sput v1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    move-object v1, v0

    goto :goto_3

    :cond_b
    const-string v0, "========[START_DOCUMENT]========"

    .line 20
    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_c
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    if-ne v0, v4, :cond_e

    const-string p0, "=========[END_DOCUMENT]========="

    .line 22
    invoke-static {v5, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v4
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "BackupVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BNR_CLOCK_ALARMWIDGET_restoreAlarmWidgetFromXML"

    if-nez v0, :cond_2

    const-string v0, "widget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    aget-object v0, p1, p2

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " widget id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ alarm id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ new alarm id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eq v0, v1, :cond_3

    .line 8
    :cond_1
    aget-object p1, p1, v3

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " current =1/ backup = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    const-string v0, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    const-string v1, "restoreAlarmFromXML() !!!!!!!!"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/backuprestore/util/f;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->e:Z

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->P()Z

    move-result v2

    sput-boolean v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->f:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarm restore fullPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "alarm restore file not exist : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v1, v2, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 13
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p4, "utf-8"

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    invoke-interface {p2, p1, p4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p2, v2, p4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->g:Ljava/lang/String;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mDefaultRingtone = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->p(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_3

    .line 20
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    return v3

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 23
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p2, p1

    :goto_2
    :try_start_3
    const-string p3, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 26
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    return v3

    :catchall_2
    move-exception p0

    .line 27
    :goto_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 28
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 29
    throw p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const-string v0, "BNR_CLOCK_ALARMWIDGET_restoreAlarmWidgetFromXML"

    const-string v1, "restoreAlarmWidgetFromXML !!!!!!!!"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/backuprestore/util/f;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/alarmWidget.exml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm widget restore fullPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1, v4, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/f;->a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "utf-8"

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_2
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TEXT] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[END_TAG] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[START_TAG] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p3, p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->q(Landroid/content/Context;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_5
    const-string p3, "========[START_DOCUMENT]========"

    .line 20
    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_2

    :cond_6
    if-ne p3, v3, :cond_7

    const-string p2, "=========[END_DOCUMENT]========="

    .line 22
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 24
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5

    :catch_0
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p3, p2

    move-object p2, p1

    :goto_4
    :try_start_3
    const-string v0, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    .line 26
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 29
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    return v3

    :catchall_2
    move-exception p3

    .line 30
    :goto_5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h(Ljava/io/InputStream;)V

    .line 33
    throw p3
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p6

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore canUseUri : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    invoke-static {v8, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    move-object/from16 v5, p7

    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/d;->n(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore filePath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 5
    :goto_0
    iget-object v5, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v5

    const-string v6, "(alarm restore fail) No External Storage permission!"

    const/16 v9, 0x64

    if-ne v5, v9, :cond_1

    const-string v5, "restoreData() / alarm count is MAX"

    .line 6
    invoke-static {v8, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    move v11, v4

    goto :goto_1

    :cond_1
    if-nez p5, :cond_2

    .line 7
    invoke-static {v8, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_ALARM"

    const-string v6, ""

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v5, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const-string v11, "/alarm.exml"

    invoke-static {v5, v3, v0, v1, v11}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    :goto_1
    if-nez p5, :cond_3

    .line 10
    invoke-static {v8, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_ALARM"

    const-string v6, ""

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v6, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const-string v12, "/bedTimeAlarm.exml"

    invoke-static {v6, v3, v0, v1, v12}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resultBedTimeAlarm: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    .line 14
    iget-object v12, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const/16 v13, 0x2bc

    invoke-static {v12, v13}, Lcom/sec/android/app/clockpackage/m/q/g;->A(Landroid/content/Context;I)I

    move-result v12

    .line 15
    iget-object v13, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const/16 v14, 0x898

    invoke-static {v13, v14}, Lcom/sec/android/app/clockpackage/m/q/g;->r(Landroid/content/Context;I)I

    move-result v13

    .line 16
    iget-object v14, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const v15, 0x11111115

    invoke-static {v14, v15}, Lcom/sec/android/app/clockpackage/m/q/g;->v(Landroid/content/Context;I)I

    move-result v14

    .line 17
    iget-object v15, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v15}, Lcom/sec/android/app/clockpackage/m/q/g;->t(Landroid/content/Context;)Z

    move-result v15

    .line 18
    iget-object v10, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v10}, Lcom/sec/android/app/clockpackage/m/q/g;->B(Landroid/content/Context;)I

    move-result v10

    if-ne v10, v4, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 19
    :goto_2
    div-int/lit8 v16, v12, 0x64

    mul-int/lit8 v16, v16, 0x3c

    rem-int/2addr v12, v9

    add-int v12, v16, v12

    .line 20
    div-int/lit8 v16, v13, 0x64

    mul-int/lit8 v16, v16, 0x3c

    rem-int/2addr v13, v9

    add-int v9, v16, v13

    .line 21
    iget-object v13, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    int-to-float v12, v12

    int-to-float v9, v9

    if-eqz v15, :cond_5

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v13, v12, v9, v14, v10}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->B(Landroid/content/Context;FFIZ)V

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    move-result-object v10

    iget-object v13, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v13, v9, v12}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->e(Landroid/content/Context;FF)V

    .line 23
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "alarm restoreData result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/alarmWidgetRestore="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-boolean v9, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h:Z

    if-nez v9, :cond_8

    if-nez v11, :cond_7

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 25
    sput-boolean v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->h:Z

    .line 26
    iget-object v9, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v9, v3, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    :goto_5
    iget-object v9, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    invoke-static {v9, v3, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 28
    iget-object v10, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const-string v12, "com.samsung.android.intent.action.RESPONSE_RESTORE_ALARM"

    invoke-static {v10, v12}, Lcom/sec/android/app/clockpackage/m/q/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object v10, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->p:Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;

    invoke-virtual {v10, v3, v0, v1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;->g(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    if-nez v6, :cond_a

    :cond_9
    move v4, v2

    :cond_a
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_ALARM"

    const-string v6, ""

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 32
    iput-object v0, v7, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->l:Ljava/lang/Thread;

    const-string v0, "restore done, mRestoreThread is stopped!"

    .line 33
    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static u(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n@ saveAlarm() / item = \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->i:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()Lb/t/a/h;

    move-result-object v0

    invoke-interface {v0}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v2

    const-string v3, "/changedID="

    if-eq v2, v0, :cond_4

    .line 7
    sput v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->c(Landroid/content/Context;II)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarmwidget_bnr (**) : (check_same) orgID="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/same id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, p1, v2}, Lcom/sec/android/app/clockpackage/m/s/i;->b(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)I

    move-result v2

    .line 19
    :goto_0
    sget-object v4, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->i:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/sec/android/app/clockpackage/alarm/model/b;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-ne v2, v0, :cond_7

    long-to-int v0, v4

    .line 20
    sput v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    goto :goto_1

    :cond_7
    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    move v0, v2

    .line 21
    :cond_8
    sput v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    .line 22
    :goto_1
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    sget v8, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-static {p0, v0, v8}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->c(Landroid/content/Context;II)V

    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "alarmwidget_bnr (**) : (check_duplicated) duplicatedID="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarmwidget_bnr (**) : (check_duplicated) orgID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n@ saveAlarm() / t ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ alertT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v4, v6

    if-lez p1, :cond_b

    .line 30
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResponse()/rspAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const-string v1, "FAIL"

    goto :goto_0

    :cond_0
    const-string v1, "SUCCESS"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/err_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/alarm.exml"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "RESULT"

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    .line 7
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p3

    long-to-int p1, p3

    const-string p3, "REQ_SIZE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    .line 9
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXPORT_SESSION_TIME"

    .line 10
    invoke-virtual {p2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    const-string p3, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->x(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->y(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    const-string v1, "backup main sound off -> set alarm tone mode"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    :goto_0
    return-void
.end method

.method private static x(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->B()Z

    move-result v0

    const-string v1, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    const-string v0, "bixby off, sound off -> main sound off, alarm tone on"

    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    const/16 v0, 0xb

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const-string v0, "alarm volume : 0 -> main sound off, alarm tone on, default volume(11)"

    .line 9
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const-string v0, "alarmSoundType : VIBRATE -> main sound off, alarm tone on, SOUND_AND_VIB"

    .line 14
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const-string v3, "alarm_silent_ringtone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    const-string p0, "silent ringtone -> main sound off, alarm tone on"

    .line 18
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static y(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->a:I

    const-string v1, "alarm tone"

    const-string v2, "BNR_CLOCK_ALARM_restoreAlarmFromXML"

    const/4 v3, 0x6

    if-gt v3, v0, :cond_2

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "bixby briefing, bixby voice -> new bixby"

    .line 3
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "bixby briefing, celeb voice -> new bixby"

    .line 6
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() : action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNR_CLOCK_ALARM_AlarmBackupRestoreReceiver"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVE_PATH"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "SOURCE"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SESSION_KEY"

    .line 6
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "EXPORT_SESSION_TIME"

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "SECURITY_LEVEL"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "ACTION"

    .line 9
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/d;->k(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v11

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAVE_PATH="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ACTION="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "extraAction="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "SOURCE="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EXPORT_SESSION_TIME="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SECURITY_LEVEL="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v10

    const-string v4, "EXTRA_BACKUP_ITEM"

    .line 13
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->f(Ljava/util/ArrayList;)Z

    move-result p2

    .line 15
    new-instance v4, Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;

    invoke-direct {v4, p1}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->p:Lcom/sec/android/app/clockpackage/backuprestore/receiver/b;

    const-string p1, "com.sec.android.intent.action.REQUEST_BACKUP_ALARM"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Alarm.BACKUP_ALARM!!!!!"

    .line 17
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-nez v10, :cond_1

    const-string p1, "(alarm backup fail) No External Storage permission!"

    .line 18
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v4, "com.samsung.android.intent.action.RESPONSE_BACKUP_ALARM"

    move-object v3, p0

    move-object v8, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " there is alive mBackupThread!! ignore this request"

    .line 21
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;

    move-object v3, v0

    move-object v4, p0

    move-object v6, v1

    move v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->k:Ljava/lang/Thread;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, " mBackupThread is started"

    .line 24
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne v3, p1, :cond_6

    .line 25
    invoke-direct {p0, v5}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "com.sec.android.intent.action.REQUEST_RESTORE_ALARM"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->l:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, " there is alive mRestoreThread!! ignore this request"

    .line 28
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;

    move-object v3, v0

    move-object v4, p0

    move-object v6, v1

    move v9, v10

    move v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver$b;-><init>(Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/receiver/AlarmBackupRestoreReceiver;->l:Ljava/lang/Thread;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, " mRestoreThread is started"

    .line 31
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
