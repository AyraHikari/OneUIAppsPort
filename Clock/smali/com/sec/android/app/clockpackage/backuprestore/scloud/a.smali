.class public abstract Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mIsSupportBixbyBriefing:Z = false

.field protected static mIsSupportCelebVoice:Z = false


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mBackupVersion:I

.field protected mDefaultSoundUri:Ljava/lang/String;

.field protected mIsSamePhone:Z

.field protected mNewAlarmId:I

.field protected mOldAlarmId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mDefaultSoundUri:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mBackupVersion:I

    return-void
.end method

.method private getInsertCV(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "active"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createtime"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alerttime"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alarmtime"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "repeattype"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notitype"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snzactive"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snzduration"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snzrepeat"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snzcount"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sbdactive"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sbdduration"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sbdtone"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sbduri"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getValidBriefing(Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mBackupVersion:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const-string v0, "dailybrief_BACKUP_VER_8"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "dailybrief"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "alarmsound"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v4, "vibration type -> main sound off"

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result v0

    .line 8
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    :cond_1
    const-string v1, "alarmuri"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "alarm_silent_ringtone"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v4, "Silent Ringtone -> main sound off, alarm tone on"

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result v0

    .line 13
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    :cond_2
    const-string v1, "volume"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "alarm tone off, bixby off -> main sound off"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result p1

    .line 17
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "alarm tone off, bixby off -> main sound off, alarm tone on"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result p1

    .line 21
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    .line 22
    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportBixbyBriefing:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "bixby briefing, bixby voice -> new bixby"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u1(I)I

    move-result p1

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportCelebVoice:Z

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "bixby celeb voice -> new bixby"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u1(I)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "alarm tone"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t1(I)I

    move-result p1

    goto :goto_0

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "backup main sound off -> set alarm tone mode"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t1(I)I

    move-result p1

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportCelebVoice:Z

    if-eqz v0, :cond_9

    .line 33
    :cond_8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportBixbyBriefing:Z

    if-nez v0, :cond_a

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "feature not support-> alarm tone mode"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t1(I)I

    move-result p1

    .line 36
    :cond_a
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->T0(I)I

    move-result p1

    .line 37
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->U0(I)I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidBriefing() / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getValidVibPattern(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 4

    const-string v0, "vibrationpattern"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vibrationpattern_user"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v1, 0xc373

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->y(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->y(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BNR_ALARM_VIB : backupVib = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ backupVibUser = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / restoreVib = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected loadAlarmData(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "BackupVersion"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mBackupVersion:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBackupVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mBackupVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "restoreItem : alarm_id is null, can\'t restore alarm widget"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->getInsertCV(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "alarmsound"

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->e0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const-string v1, "volume"

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const-string v1, "alarmuri"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mDefaultSoundUri:Ljava/lang/String;

    .line 19
    :goto_3
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {v3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 21
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/j;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v4

    .line 25
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "alarmtone"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->getValidBriefing(Landroid/content/ContentValues;)I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dailybrief"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->getValidVibPattern(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vibrationpattern"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->H()Z

    move-result p1

    const-string v1, ""

    const-string v2, "locationtext"

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "map"

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/q/f;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, p2

    .line 36
    :goto_6
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
