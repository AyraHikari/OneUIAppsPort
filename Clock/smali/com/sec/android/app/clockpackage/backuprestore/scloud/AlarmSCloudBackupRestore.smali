.class public Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;
.super Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/c/d;


# static fields
.field private static mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;-><init>()V

    return-void
.end method

.method private sendAlarmUpdateBroadcast(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.clockpackage.SCLOUD_RESTORE_ALARM"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public backupComplete(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupComplete() / isSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public backupItem(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/oem/lib/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "backupItem()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from alarm where _id = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or _id = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lb/t/a/a;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lb/t/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/sec/android/app/clockpackage/alarm/model/b;->f(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 12
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backupItem : alarmCount =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_5

    .line 15
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 16
    :try_start_1
    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->f(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "createtime"

    .line 17
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v2, "_id"

    .line 18
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v6, "active"

    .line 19
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 20
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_3
    new-instance v6, Lcom/samsung/android/scloud/oem/lib/c/c;

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0, v4, v5}, Lcom/samsung/android/scloud/oem/lib/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupItem : alarmActiveCount =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 26
    :cond_5
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_6
    if-eqz p2, :cond_7

    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0
.end method

.method public backupPrepare(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "backupPrepare()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    const/4 p1, 0x1

    return p1
.end method

.method public clearRestoreData(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "restoreComplete() / isSuccess = false"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    if-lez v1, :cond_0

    .line 5
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    sget-object v2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/b;->a(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->sendAlarmUpdateBroadcast(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileMeta(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/oem/lib/c/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePath(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemKey(Landroid/content/Context;II)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v0, "getItemKey() called~!!"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select _id, createtime from alarm where dailybrief & 131072 = 0 and dailybrief & 262144 = 0 order by _id limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " offset "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lb/t/a/a;

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lb/t/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6
    :try_start_0
    sget-object p3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/sec/android/app/clockpackage/alarm/model/b;->f(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemKey() : item count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 14
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v0, "getItemKey() : item count is 0 or null"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_2

    .line 15
    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    .line 16
    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 17
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p3, "getItemKey() : SQLiteException : Unable to save alarm"

    invoke-static {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BNR_CLOCK_ALARM_AlarmSCloudBackupRestore"

    return-object v0
.end method

.method protected isBedTimeWakeupAlarm(Landroid/content/ContentValues;)Z
    .locals 3

    const-string v0, "dailybrief"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAILY_BRIEFING "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v0, "BedTimeAlarm Entry"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isEnableBackup(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSupportBackup(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public restoreComplete(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "restoreComplete()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    if-lez v1, :cond_0

    .line 5
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 6
    aget-object p2, p2, v0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->updateAlarmDatabase(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->sendAlarmUpdateBroadcast(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public restoreItem(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/oem/lib/c/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreItem() / items = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->h(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportBixbyBriefing:Z

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->P()Z

    move-result v1

    sput-boolean v1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportCelebVoice:Z

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mDefaultSoundUri:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreItem() / mIsSamePhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/ mDefaultSoundUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mDefaultSoundUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    iput v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/oem/lib/c/c;

    if-nez v5, :cond_1

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "restoreItem : NO ITEM"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v6, 0x64

    if-lt v2, v6, :cond_2

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "restoreItem : reach to MAX count"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 15
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->loadAlarmData(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreItem : idIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",  active = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "active"

    .line 17
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ALARM_TIME = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "alarmtime"

    .line 18
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->isBedTimeWakeupAlarm(Landroid/content/ContentValues;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "alarmwidget_bnr (**) restoreItem / mOldAlarmId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/mNewAlarmId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v5

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M0(Landroid/content/ContentValues;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/sec/android/app/clockpackage/alarm/model/b;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    if-ne v4, v3, :cond_4

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "restoreItem : Item is NOT inserted"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 24
    :cond_4
    iget v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->c(Landroid/content/Context;II)V

    add-int/lit8 v2, v2, 0x1

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreItem : Item is inserted / id ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    return v4

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "no restore item"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public restorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    const-string p1, "ro.product.model"

    .line 2
    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "device_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restorePrepare  phone productModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected updateAlarmDatabase(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b;->h(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p2, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/AlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/model/b;->c(I)I

    return-void
.end method
