.class public Lcom/sec/android/app/clockpackage/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private final b:Ljava/util/TimeZone;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/p/b;->b:Ljava/util/TimeZone;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/p/b;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/p/b;->d:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/p/b;->e:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/sec/android/app/clockpackage/p/b;->f:I

    const/4 v2, 0x3

    .line 7
    iput v2, p0, Lcom/sec/android/app/clockpackage/p/b;->g:I

    const/4 v2, 0x4

    .line 8
    iput v2, p0, Lcom/sec/android/app/clockpackage/p/b;->h:I

    const/4 v2, 0x5

    .line 9
    iput v2, p0, Lcom/sec/android/app/clockpackage/p/b;->i:I

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/p/b;->j:I

    .line 11
    iput v1, p0, Lcom/sec/android/app/clockpackage/p/b;->k:I

    return-void
.end method

.method private A(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;[II)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    aput p1, p3, p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    if-lt v0, v1, :cond_1

    .line 4
    iput v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/4 p1, 0x2

    .line 5
    aput p1, p3, p4

    :cond_1
    :goto_0
    return-void
.end method

.method private B(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->O(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a0()Z

    move-result v1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 3
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/model/j;

    invoke-direct {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p3, v2}, Lcom/sec/android/app/clockpackage/alarm/model/j;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 6
    iput-object v2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/model/j;->l()V

    :cond_0
    const/4 p3, 0x0

    const-string v2, "LastAlarm"

    .line 8
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->l(Landroid/content/Context;)I

    move-result p1

    const-string v2, "alarm_last"

    invoke-interface {p3, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->r0()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->s0()V

    const-string p1, "alarm_spotify_path"

    const-string v0, ""

    .line 12
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setting spotify"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BixbyAlarmDataHandler"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q0()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V
    .locals 2

    const-string v0, "BixbyAlarmDataHandler"

    const-string v1, "Exist same alarm, do not insert/update db"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 7
    iput p3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 8
    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method private b(IILjava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "alarmtime >= ? AND alarmtime <= ?"

    if-ge p1, p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x960

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p2, "0"

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private c(IILjava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "True"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    rem-int/lit8 p3, p1, 0xc

    mul-int/lit8 p5, p3, 0x64

    add-int/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "(alarmtime = ? OR alarmtime = ?)"

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "alarmtime = ?"

    :goto_1
    return-object p1
.end method

.method private d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c(Landroid/content/Context;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, " AND "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "active = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object p2
.end method

.method private declared-synchronized o(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "alarmtime ASC , alerttime ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    throw p1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {p1, v1, v3}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q([I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const-string v2, "OtherErrors"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "AlreadyOff"

    goto :goto_1

    .line 3
    :cond_1
    aget v0, p1, v0

    if-ne v0, v5, :cond_2

    const-string v0, "AlreadyOn"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    .line 4
    :goto_1
    array-length v1, p1

    :goto_2
    if-ge v5, v1, :cond_5

    .line 5
    aget v4, p1, v5

    add-int/lit8 v6, v5, -0x1

    aget v6, p1, v6

    if-eq v4, v6, :cond_4

    .line 6
    aget p1, p1, v5

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "success"

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private r([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const-string v2, "success"

    const-string v3, "OtherErrors"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p5, :cond_2

    .line 2
    aget p2, p1, v0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    const-string p2, "AllNotVibrate"

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p2, "AllMute"

    goto :goto_1

    :pswitch_2
    if-eqz p5, :cond_2

    .line 3
    aget p2, p1, v0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    const-string p2, "AllVibrate"

    goto :goto_1

    .line 4
    :pswitch_3
    aget p2, p1, v0

    const/4 p5, 0x2

    if-ne p2, p5, :cond_2

    if-eqz p3, :cond_0

    const-string p2, "SetToMax"

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    const-string p2, "SetToMin"

    goto :goto_1

    :pswitch_4
    if-eqz p3, :cond_1

    const-string p2, "AllMaximum"

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "AllMinimum"

    goto :goto_1

    :pswitch_5
    return-object v2

    :pswitch_6
    return-object v3

    :cond_2
    :goto_0
    const-string p2, ""

    .line 5
    :goto_1
    array-length p3, p1

    const/4 p4, 0x1

    :goto_2
    if-ge p4, p3, :cond_4

    .line 6
    aget p5, p1, p4

    add-int/lit8 v0, p4, -0x1

    aget v0, p1, v0

    if-eq p5, v0, :cond_3

    .line 7
    aget p1, p1, p4

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    move-object v2, p2

    :cond_5
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized u(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "alarmtime ASC , alerttime ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)J
    .locals 3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 4
    iput p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private w(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    .line 4
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 5
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method private x(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x7d0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private y(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;[II)V
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    aput p1, p3, p4

    goto :goto_0

    :cond_1
    const-string v0, "false"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput p1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 8
    aput p1, p3, p4

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;[II)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "BixbyAlarmDataHandler"

    const-string p2, "alarm already at min"

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aput v1, p3, p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    if-gtz v0, :cond_1

    .line 5
    iput v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    const/4 p1, 0x2

    .line 6
    aput p1, p3, p4

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;Z)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-boolean v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const-string v5, "bDismiss"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v2, v6

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    .line 8
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v2, v1

    .line 9
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V

    :cond_2
    return v2
.end method

.method public declared-synchronized D(Landroid/content/Context;ZLjava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "BixbyAlarmDataHandler"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========turnOnOffAlarmByAlarmIds()========= isAlarmTurnOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_0

    .line 5
    iget v4, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-eqz v4, :cond_1

    :cond_0
    if-nez p2, :cond_3

    iget v4, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-eqz v4, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/p/c;->s(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/p/c;->r(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    monitor-enter p0

    :try_start_0
    const-string v5, "BixbyAlarmDataHandler"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "change Alarm Sound alarmIds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "enable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "type is = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/m/q/f;->m(Landroid/content/Context;)I

    move-result v6

    if-gtz v6, :cond_0

    const-string v0, "NoAlarmExist"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v6, -0x1

    if-nez v2, :cond_2

    .line 5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/p/c;->i(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v6, :cond_1

    const-string v2, "AllAlarmsOff"

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/p/b;->o(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v2

    .line 8
    :cond_1
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 12
    invoke-static {v0, v11}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v0, "BixbyAlarmDataHandler"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no alarm with alarmID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoAlarmExist"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_3
    :try_start_3
    sget-object v12, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->b:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v4, v12, :cond_7

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v12

    if-nez v12, :cond_4

    .line 17
    invoke-virtual {v11, v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    goto :goto_1

    .line 18
    :cond_4
    aput v14, v7, v10

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v11, v9}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l0(Z)V

    goto :goto_1

    .line 21
    :cond_6
    aput v13, v7, v10

    goto :goto_1

    .line 22
    :cond_7
    sget-object v12, Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;->c:Lcom/sec/android/app/clockpackage/common/util/BixbyConstants$AlarmSound;

    if-ne v4, v12, :cond_b

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    iput v13, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_1

    .line 25
    :cond_8
    aput v14, v7, v10

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 27
    iput v9, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    goto :goto_1

    .line 28
    :cond_a
    aput v13, v7, v10

    .line 29
    :cond_b
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id = "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v9, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_c

    .line 30
    aput v6, v7, v10

    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 31
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-direct {v1, v7}, Lcom/sec/android/app/clockpackage/p/b;->q([I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v1, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    const/4 v9, 0x0

    .line 35
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_e

    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v4, v1, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 37
    :cond_e
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    monitor-enter p0

    :try_start_0
    const-string v2, "BixbyAlarmDataHandler"

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeAlarmVolume alarmId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " absoluteLevel = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " increaseByVal = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " decreaseByVal = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " enableVibrate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/m/q/f;->m(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_0

    const-string v0, "NoAlarmExist"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/p/c;->i(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "AllAlarmsOff"

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/p/b;->o(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v9, v1

    .line 10
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v10, v1, [I

    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0, v13}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v0, "BixbyAlarmDataHandler"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no alarm with alarmID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NoAlarmExist"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_3
    :try_start_3
    iget v14, v13, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-nez v14, :cond_4

    const/4 v14, 0x1

    .line 16
    iput v14, v13, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    :cond_4
    if-eqz v3, :cond_6

    .line 17
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v14

    if-nez v14, :cond_5

    add-int/lit8 v14, v12, 0x1

    const/4 v15, 0x4

    .line 18
    aput v15, v10, v12

    .line 19
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_1

    .line 20
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v13, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    .line 21
    invoke-direct {v7, v13}, Lcom/sec/android/app/clockpackage/p/b;->w(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 22
    invoke-direct {v7, v4, v13, v10, v12}, Lcom/sec/android/app/clockpackage/p/b;->A(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;[II)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-direct {v7, v5, v13, v10, v12}, Lcom/sec/android/app/clockpackage/p/b;->z(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;[II)V

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 24
    invoke-direct {v7, v6, v13, v10, v12}, Lcom/sec/android/app/clockpackage/p/b;->y(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;[II)V

    .line 25
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "_id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v11, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 26
    aput v1, v10, v12

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 27
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/p/b;->r([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 30
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v7, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    const/4 v11, 0x0

    .line 31
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_c

    .line 32
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v3, v7, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 33
    :cond_c
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "BixbyAlarmDataHandler"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarmDate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", alarmTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", alarmName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v0, :cond_0

    const-string p1, "BixbyAlarmDataHandler"

    const-string p2, "createOrUpdateAlarm() Not able to create New alarm , ALARM_COUNT_MAX"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x2

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "BixbyAlarmDataHandler"

    const-string p2, "try to edit alarm but there is no alarm for alarmId~!!"

    .line 7
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 9
    :try_start_2
    iput v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v4, 0x0

    .line 10
    iput v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 11
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 12
    invoke-direct {p0, p1, v2, p2}, Lcom/sec/android/app/clockpackage/p/b;->B(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 13
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/p/b;->b:Ljava/util/TimeZone;

    invoke-static {p1, p4, v2, p3, v5}, Lcom/sec/android/app/clockpackage/p/c;->o(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;ZLjava/util/TimeZone;)I

    move-result p3

    if-ne p3, v3, :cond_3

    move p4, v3

    goto :goto_1

    :cond_3
    move p4, v4

    :goto_1
    const-string v5, "BixbyAlarmDataHandler"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createOrUpdateAlarm() hour = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", minute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2, v2, p6, p5}, Lcom/sec/android/app/clockpackage/p/c;->n(Landroid/content/Context;ILcom/sec/android/app/clockpackage/alarm/model/e;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    if-eqz p7, :cond_6

    .line 16
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result p4

    if-nez p4, :cond_6

    .line 17
    invoke-static {p7, v2}, Lcom/sec/android/app/clockpackage/p/c;->m(Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    move v4, v3

    :cond_6
    if-eqz v4, :cond_a

    .line 18
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/p/c;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result p4

    if-eq p4, v1, :cond_7

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0, p1, v2, p4}, Lcom/sec/android/app/clockpackage/p/b;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/p/c;->g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result p4

    if-eq p4, v1, :cond_9

    .line 21
    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/m/q/f;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 22
    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    :cond_8
    const/4 p3, 0x3

    .line 23
    :cond_9
    invoke-direct {p0, p1, v2, p2}, Lcom/sec/android/app/clockpackage/p/b;->v(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)J

    move-result-wide p4

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-lez p2, :cond_a

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/p/b;->d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_a
    move v3, p3

    .line 25
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "BixbyAlarmDataHandler"

    const-string v1, "========deleteAlarmByAlarmIds()========="

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "_id = ?"

    goto :goto_1

    :cond_0
    const-string v5, " OR _id = ?"

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->q(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "_id = ?"

    goto :goto_2

    :cond_1
    const-string v7, " OR _id = ?"

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p1, v6}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 14
    :cond_2
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/g;->q(Landroid/content/Context;)V

    .line 16
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/g;->j(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->c(Landroid/content/Context;)V

    :cond_5
    const-string p1, "BixbyAlarmDataHandler"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AlarmStopAlert"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public declared-synchronized k(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 3
    aget-object v4, p2, v9

    const/4 v10, 0x1

    .line 4
    aget-object v11, p2, v10

    const/4 v2, 0x2

    .line 5
    aget-object v12, p2, v2

    const/4 v2, 0x3

    .line 6
    aget-object v14, p2, v2

    const-string v2, "BixbyAlarmDataHandler"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findAlarms() isAmbiguousAMPM = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dateTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", startAlarmTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", endAlarmTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BixbyAlarmDataHandler"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findAlarms() alarmName = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", alarmState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v2, "BixbyAlarmDataHandler"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findAlarms() repeatType =  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/m/q/f;->m(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v0, -0x3e8

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v15

    :cond_1
    const/16 v16, 0x0

    const/16 v17, -0x1

    if-eqz v12, :cond_4

    .line 13
    :try_start_1
    iget-object v1, v7, Lcom/sec/android/app/clockpackage/p/b;->b:Ljava/util/TimeZone;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v2, 0xb

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v5, 0xc

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v10, 0xd

    .line 18
    invoke-virtual {v1, v10, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xe

    .line 19
    invoke-virtual {v1, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    mul-int/lit8 v20, v3, 0x64

    add-int v9, v20, v6

    if-eqz v14, :cond_3

    .line 21
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    .line 22
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 24
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-int v1, v3

    const-string v3, "BixbyAlarmDataHandler"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " day diff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    move-object/from16 v11, v16

    const/16 v21, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    :goto_0
    const-string v3, "BixbyAlarmDataHandler"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAlarmHourMin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " endAlarmHourMin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {v7, v2, v9, v8}, Lcom/sec/android/app/clockpackage/p/b;->b(IILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v1

    move-object v1, v2

    move-object v3, v10

    move-object v2, v11

    move/from16 v22, v18

    move/from16 v18, v21

    move/from16 v21, v9

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move v2, v3

    move v3, v6

    move-object v5, v8

    move v6, v9

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/p/b;->c(IILjava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v9

    move-object v2, v11

    move-object v3, v12

    move/from16 v23, v17

    move/from16 v22, v18

    goto :goto_1

    :cond_4
    move-object v2, v11

    move-object v3, v12

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_1
    const/16 v18, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 29
    iget-object v4, v7, Lcom/sec/android/app/clockpackage/p/b;->b:Ljava/util/TimeZone;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move/from16 v4, v17

    .line 33
    :goto_3
    invoke-direct {v7, v0, v1, v8}, Lcom/sec/android/app/clockpackage/p/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v5, "BixbyAlarmDataHandler"

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findAlarms() , selection "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dailybrief & 131072 = 0 AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v11, v1

    goto :goto_4

    :cond_6
    const-string v0, "dailybrief & 131072 = 0"

    move-object v10, v0

    move-object/from16 v11, v16

    .line 38
    :goto_4
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/p/b;->b:Ljava/util/TimeZone;

    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v12, p4

    move/from16 v13, v17

    move-object v1, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, p3

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lcom/sec/android/app/clockpackage/p/c;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/TimeZone;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, p1

    .line 39
    invoke-direct {v7, v0, v4}, Lcom/sec/android/app/clockpackage/p/b;->x(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmIdsFromString() inputStrings = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyAlarmDataHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/p/b;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "\\p{Z}"

    const-string v0, ""

    .line 5
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 7
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p2, v0

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAlarmIdsFromString() NumberFormatException!! inputId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public m()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\p{Z}"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "NoUpcomingAlarms"

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->m(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string p1, "NoAlarmExist"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    const/4 v1, -0x1

    const-string v7, "alerttime ASC, active ASC, createtime DESC"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "active > 0 AND dailybrief & 131072= 0"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "success"

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    .line 9
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N0(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    const-string v4, "BixbyAlarmDataHandler"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNextAlarm select id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " get item id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/p/b;->a:Lorg/json/JSONArray;

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/clockpackage/p/c;->l(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p1, "BixbyAlarmDataHandler"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextAlarm select id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\p{Z}"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
