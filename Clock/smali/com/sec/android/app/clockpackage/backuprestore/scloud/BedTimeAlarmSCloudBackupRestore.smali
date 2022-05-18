.class public Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;
.super Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c/a/a/a/a;


# static fields
.field private static mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;


# instance fields
.field protected BACKUP_TYPE:Ljava/lang/String;

.field protected mInsertedRowIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;-><init>()V

    const-string v0, "Backup"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->BACKUP_TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addBNRAlarmPreferences(Landroid/content/Context;IILc/c/a/c/a/a/b/c;)V
    .locals 9

    const-string v0, "selected_item"

    const-string v1, "configuration_data"

    const-string v2, "master_switch_status"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object p4

    invoke-virtual {p4}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object p4

    const-string v4, "dailybrief"

    .line 2
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v6, "BedTimeItem"

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "bedtime_enable"

    .line 5
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    const-string v5, "bedtime_tip_enable"

    .line 8
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->M(Landroid/content/Context;Z)V

    const-string v5, "bedtime_ftu_enable"

    .line 11
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->K(Landroid/content/Context;Z)V

    const-string v5, "bedtime_mode"

    .line 14
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->L(Landroid/content/Context;Z)V

    const-string v5, "bedtime_reminder_type"

    .line 17
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->P(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1, v5, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->l(Landroid/content/Context;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    invoke-static {p1, p4, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->b(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :cond_1
    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, " WakeupItem"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->c(Landroid/content/Context;II)V

    .line 35
    invoke-static {p1, p4, p3}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->g(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public finish(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->BACKUP_TYPE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mInsertedRowIds:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p3, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mInsertedRowIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mInsertedRowIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/z;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.android.clockpackage.SCLOUD_RESTORE_ALARM"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-lez p2, :cond_3

    .line 11
    aget-object p2, p3, v0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->updateAlarmDatabase(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    sget-object p2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

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

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->getParser(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->f(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "createtime"

    .line 17
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "_id"

    .line 18
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "active"

    .line 19
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 20
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_3
    new-instance v7, Lc/c/a/c/a/a/b/c;

    new-instance v8, Lc/c/a/c/a/a/b/b;

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v4, v5}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lc/c/a/c/a/a/b/a;

    invoke-direct {v4, v2, v0}, Lc/c/a/c/a/a/b/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v7, v8, v4}, Lc/c/a/c/a/a/b/c;-><init>(Lc/c/a/c/a/a/b/b;Lc/c/a/c/a/a/b/a;)V

    .line 22
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public getDownloadPathMap(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeader(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "getHeader() called~!!"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lb/t/a/a;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "select _id, createtime from alarm where dailybrief & 131072 != 0 or dailybrief & 262144 != 0 order by _id"

    invoke-direct {v0, v1, p2}, Lb/t/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/b;->f(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    new-instance v4, Lc/c/a/c/a/a/b/b;

    invoke-direct {v4, v1, v2, v3}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeader() : item count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 13
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v1, "getHeader() : item count is 0 or null"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 15
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string v0, "getHeader() : SQLiteException : Unable to save alarm"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method protected getParser(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/backuprestore/util/c;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public setData(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "device_name"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData() / items = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mInsertedRowIds:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->h(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportBixbyBriefing:Z

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->P()Z

    move-result v2

    sput-boolean v2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSupportCelebVoice:Z

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/b;->h(Landroid/content/Context;)V

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mDefaultSoundUri:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreItem() / mIsSamePhone="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "/ mDefaultSoundUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mDefaultSoundUri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_5

    const/4 v4, -0x1

    .line 12
    iput v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    iput v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/c/a/a/b/c;

    if-nez v6, :cond_1

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "restoreItem : NO ITEM"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v7, 0x64

    if-lt v3, v7, :cond_2

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "restoreItem : reach to MAX count"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :try_start_0
    const-string v5, "ro.product.model"

    .line 16
    invoke-static {v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v6}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    goto :goto_1

    .line 21
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mIsSamePhone:Z

    .line 22
    :goto_1
    invoke-virtual {v6}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->loadAlarmData(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v5

    .line 23
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreItem : idIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",  active = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "active"

    .line 24
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ALARM_TIME = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "alarmtime"

    .line 25
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v7, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->k()Lb/t/a/h;

    move-result-object v7

    invoke-interface {v7}, Lb/t/a/h;->getWritableDatabase()Lb/t/a/g;

    .line 28
    sget-object v7, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v7

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M0(Landroid/content/ContentValues;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/sec/android/app/clockpackage/alarm/model/b;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    .line 29
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "alarmwidget_bnr (**) restoreItem / mOldAlarmId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/mNewAlarmId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    if-ne v5, v4, :cond_4

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "restoreItem : Item is NOT inserted"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_4
    iget v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mOldAlarmId:I

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->addBNRAlarmPreferences(Landroid/content/Context;IILc/c/a/c/a/a/b/c;)V

    add-int/lit8 v3, v3, 0x1

    .line 33
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreItem : Item is inserted / id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mInsertedRowIds:Ljava/util/ArrayList;

    iget v5, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->mNewAlarmId:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v5

    .line 36
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "no restore item"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected updateAlarmDatabase(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/b;->b(I)Ljava/util/List;

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
    sget-object p2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/BedTimeAlarmSCloudBackupRestore;->mAlarmDatabase:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->H()Lcom/sec/android/app/clockpackage/alarm/model/b;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/model/b;->e(I)I

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/a;->TAG:Ljava/lang/String;

    const-string p2, "Deleted"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
