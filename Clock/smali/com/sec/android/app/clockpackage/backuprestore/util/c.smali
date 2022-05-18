.class public Lcom/sec/android/app/clockpackage/backuprestore/util/c;
.super Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;
.source "SourceFile"


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;-><init>(Landroid/content/Context;)V

    const-string v0, "BNR_CLOCK_BedTimeJSONParser"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/c;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bedtime_tip_enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bedtime_enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bedtime_ftu_enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bedtime_mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bedtime_reminder_type"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "master_switch_status"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "configuration_data"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selected_item"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.product.model"

    .line 17
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_name"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
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

.method protected c(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/String;ILcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->c(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/String;ILcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Ljava/lang/String;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

.method protected e(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/String;ILcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;->c:Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->e(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/String;ILcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;)V

    return-void
.end method

.method public f(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->f(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/backuprestore/util/c;->g(Lorg/json/JSONObject;)V

    return-object p1
.end method
