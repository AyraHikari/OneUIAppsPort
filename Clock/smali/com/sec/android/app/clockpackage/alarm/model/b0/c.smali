.class public Lcom/sec/android/app/clockpackage/alarm/model/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->a:I

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->b:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->c:I

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->d:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->e:I

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->f:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->g:I

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->h:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->j:Z

    .line 12
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->k:I

    .line 13
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->l:I

    .line 14
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->m:Z

    return-void
.end method

.method private static a(III)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p2, v1, :cond_3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v3, :cond_0

    if-lt p1, v4, :cond_0

    if-ge p0, v1, :cond_2

    :cond_0
    add-int/lit8 v5, v3, 0x2

    if-ge p2, v5, :cond_1

    if-ge p2, v3, :cond_2

    :cond_1
    if-ne p2, v5, :cond_3

    if-gt p1, v4, :cond_3

    if-gt p0, v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;IIIIIIILjava/lang/String;IIZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v8, p13

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-eq v6, v5, :cond_0

    if-ne v7, v5, :cond_1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_2

    .line 1
    :cond_1
    iput v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 2
    iput v9, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    :cond_2
    if-ltz v6, :cond_3

    const/16 v5, 0x18

    if-ge v6, v5, :cond_3

    if-ltz v7, :cond_3

    const/16 v5, 0x3c

    if-ge v7, v5, :cond_3

    mul-int/lit8 v5, v6, 0x64

    add-int/2addr v5, v7

    .line 3
    iput v5, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    :cond_3
    if-nez p14, :cond_4

    if-eqz v2, :cond_5

    .line 4
    iget v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    and-int/lit8 v3, v3, 0xf

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    .line 5
    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    :cond_5
    :goto_0
    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v5, p12

    .line 7
    invoke-static {p1, v2, v3, v5}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->f(Lcom/sec/android/app/clockpackage/alarm/model/e;IIZ)V

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-static {p0, p1, v8}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    return-void

    .line 10
    :cond_6
    invoke-static/range {p4 .. p6}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->a(III)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v2, v10

    move/from16 v3, p6

    move/from16 v4, p5

    move v5, p4

    move v6, p2

    move v7, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 13
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 14
    invoke-virtual {p1, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1, v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    :goto_1
    move-object/from16 v2, p9

    .line 16
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->e(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0, v8}, Lcom/sec/android/app/clockpackage/alarm/model/e;->k1(Landroid/content/Context;Z)V

    if-nez v8, :cond_8

    .line 18
    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 19
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after item.toString"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditAlarmCommand"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->I(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 21
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    if-eqz v8, :cond_9

    const/4 v2, 0x0

    const/16 v3, 0xc8

    .line 22
    invoke-static {p0, p1, v2, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->J(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->s(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v0, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v0, v0, 0x64

    add-int v3, v1, v0

    .line 3
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v0, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v0, v0, 0x64

    add-int v4, v1, v0

    .line 4
    iget v7, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move v6, p2

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/clockpackage/m/q/f;->G(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    .line 5
    iget v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    iget v6, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    iget v7, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    iget-boolean v8, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->f(Landroid/content/Context;IIIIIZZ)I

    :cond_0
    return-void
.end method

.method private static e(Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static f(Lcom/sec/android/app/clockpackage/alarm/model/e;IIZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    const/16 v3, 0x3e8

    if-le p1, v3, :cond_2

    const/16 v3, 0x424

    if-gt p1, v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-lt p2, v4, :cond_3

    if-ge p2, v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    :cond_4
    if-eqz v0, :cond_5

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 3
    :cond_5
    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    return-void
.end method

.method private static g(Lcom/sec/android/app/clockpackage/alarm/model/e;II)V
    .locals 4

    and-int/lit8 v0, p1, 0xf

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o0()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j0(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->p0(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->v0(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_3

    .line 7
    :cond_2
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z0()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "extra"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "item_id"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->a:I

    const-string p1, "hour"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->b:I

    const-string p1, "minute"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->c:I

    const-string p1, "date"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->d:I

    const-string p1, "month"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->e:I

    const-string p1, "year"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->f:I

    const-string p1, "alarm_repeat"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->g:I

    const-string p1, "alarm_every_week_repeat"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->h:I

    const-string p1, "alarm_name"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->i:Ljava/lang/String;

    const-string p1, "snooze_interval"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->k:I

    const-string p1, "snooze_repeat"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->l:I

    const-string p1, "snooze_active"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->j:Z

    const-string p1, "alarm_activate"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/b0/c;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFromJson e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditAlarmCommand"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
