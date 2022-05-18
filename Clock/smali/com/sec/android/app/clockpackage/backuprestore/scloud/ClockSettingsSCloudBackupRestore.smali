.class public Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;
    }
.end annotation


# static fields
.field private static final CLOCK_SETTINGS_RECORD_ID:Ljava/lang/String; = "2"

.field private static final TAG:Ljava/lang/String; = "BNR_CLOCK_SETTINGS_ClockSettingsSCloudBackupRestore"


# instance fields
.field protected BACKUP_TYPE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Backup"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->BACKUP_TYPE:Ljava/lang/String;

    return-void
.end method

.method private addClockSettingsPreferences(Landroid/content/Context;Lc/c/a/c/a/a/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->values()[Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/m/q/m;->C(Landroid/content/Context;I)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->o(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->q(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->p(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->t(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->s(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->r(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->n(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "complete()"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BNR_CLOCK_SETTINGS_ClockSettingsSCloudBackupRestore"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->BACKUP_TYPE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.sec.android.app.clockpackage"

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.sec.android.clockpackage.SCLOUD_RESTORE_ALARM"

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    const-string p2, "BNR_CLOCK_SETTINGS_ClockSettingsSCloudBackupRestore"

    const-string v0, "backupItem()"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->b:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 8
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->c:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 11
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->d:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->j(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 14
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->e:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->k(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->f:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 20
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->g:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 23
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->h:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/ClockSettingsUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v4, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 26
    sget-object v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;->i:Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore$CLOCKSETTINGS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/m;->t(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    invoke-direct {p0, v3, p1, p2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 29
    new-instance p1, Lc/c/a/c/a/a/b/c;

    new-instance v3, Lc/c/a/c/a/a/b/b;

    const-string v4, "2"

    invoke-direct {v3, v4, v1, v2}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lc/c/a/c/a/a/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lc/c/a/c/a/a/b/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {p1, v3, v1}, Lc/c/a/c/a/a/b/c;-><init>(Lc/c/a/c/a/a/b/b;Lc/c/a/c/a/a/b/a;)V

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .locals 4
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

    const-string p1, "BNR_CLOCK_SETTINGS_ClockSettingsSCloudBackupRestore"

    const-string p2, "getHeader() called~!!"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lc/c/a/c/a/a/b/b;

    const-string v3, "2"

    invoke-direct {v2, v3, v0, v1}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeader() : item count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BNR_CLOCK_SETTINGS_ClockSettingsSCloudBackupRestore"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public setData(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore starting, items size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_CLOCK_SETTINGS_ClockSettingsSCloudBackupRestore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/c/a/a/b/c;

    if-nez v3, :cond_0

    const-string p1, "restoreItem : NO ITEM"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    const-string v4, "restore starting"

    .line 5
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/ClockSettingsSCloudBackupRestore;->addClockSettingsPreferences(Landroid/content/Context;Lc/c/a/c/a/a/b/c;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
