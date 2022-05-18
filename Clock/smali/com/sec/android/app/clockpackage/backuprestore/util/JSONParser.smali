.class public Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BNR_CLOCK_JSONParser"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 13
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JASONParser(): value Type is unknown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daily briefing 0 / column = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / val = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->U0(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result v0

    .line 7
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p1(IZ)I

    move-result v0

    .line 8
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o1(IZ)I

    move-result v0

    .line 9
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result v0

    .line 11
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p1(IZ)I

    move-result v0

    .line 12
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o1(IZ)I

    move-result v0

    .line 13
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result v0

    .line 15
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n1(IZ)I

    move-result v0

    .line 16
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "daily briefing 1 / column = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;->b:Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;

    if-ne p5, v1, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string p3, "dailybrief_BACKUP_VER_8"

    .line 21
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 22
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "daily briefing 2 / column = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Ljava/lang/String;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BNR_ALARM_VIB : adjust alarm vibration pattern column = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ original user value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    long-to-int p1, p4

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->v(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0xc373

    .line 6
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "vibrationpattern_user"

    .line 9
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public f(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    array-length v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_b

    aget-object v4, v0, v10

    .line 4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NO SUCH COLUMN : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 8
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_2
    const-string v1, "locationtext"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->H()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 12
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v1, "_id"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    const-string v2, "BackupVersion"

    .line 15
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0, v7, v4, p1, v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->d(Lorg/json/JSONObject;Ljava/lang/String;Landroid/database/Cursor;I)V

    goto :goto_2

    :cond_5
    const-string v1, "vibrationpattern"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-object v6, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;->b:Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->e(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/String;ILcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;)V

    goto :goto_2

    :cond_6
    const-string v1, "dailybrief"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v6, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;->b:Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->c(Landroid/database/Cursor;Lorg/json/JSONObject;Ljava/lang/String;ILcom/sec/android/app/clockpackage/backuprestore/util/JSONParser$AlarmType;)V

    goto :goto_2

    :cond_7
    const-string v1, "alerttime"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "createtime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0, v7, v4, p1, v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->d(Lorg/json/JSONObject;Ljava/lang/String;Landroid/database/Cursor;I)V

    goto :goto_2

    .line 23
    :cond_9
    :goto_1
    invoke-virtual {p0, v7, p1, v4, v5}, Lcom/sec/android/app/clockpackage/backuprestore/util/JSONParser;->b(Lorg/json/JSONObject;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_a
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v7
.end method
