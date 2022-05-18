.class public final Lcom/sec/android/app/clockpackage/common/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/sec/android/app/clockpackage/common/util/v$a;

.field private static c:Lcom/sec/android/app/clockpackage/common/util/v;

.field private static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/w;->a:Ljava/util/List;

    const-string v1, "ALL"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WEEKDAY"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WEEKEND"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MONDAY"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TUESDAY"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WEDNESDAY"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "THURSDAY"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "FRIDAY"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SATURDAY"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SUNDAY"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/w;->c:Lcom/sec/android/app/clockpackage/common/util/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/v;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/v;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/w;->c:Lcom/sec/android/app/clockpackage/common/util/v;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/v;->a()V

    .line 4
    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/w;->c:Lcom/sec/android/app/clockpackage/common/util/v;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/w;->g(Lcom/sec/android/app/clockpackage/common/util/v;)V

    return-void
.end method

.method private static b()Lcom/sec/android/app/clockpackage/common/util/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/w;->a()V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/w;->c:Lcom/sec/android/app/clockpackage/common/util/v;

    return-object v0
.end method

.method public static c(I)Lcom/sec/android/app/clockpackage/common/util/v$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/w;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/w;->e(I)Lcom/sec/android/app/clockpackage/common/util/v$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/common/util/v$a;->d:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/w;->e(I)Lcom/sec/android/app/clockpackage/common/util/v$a;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/w;->e(I)Lcom/sec/android/app/clockpackage/common/util/v$a;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/v$a;->d:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 6
    :cond_5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/w;->e(I)Lcom/sec/android/app/clockpackage/common/util/v$a;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/v$a;->d:Z

    if-eqz v0, :cond_6

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/w;->b:Lcom/sec/android/app/clockpackage/common/util/v$a;

    return-object p0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Lcom/sec/android/app/clockpackage/common/util/v$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/w;->b()Lcom/sec/android/app/clockpackage/common/util/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/v;->b(I)Lcom/sec/android/app/clockpackage/common/util/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lcom/sec/android/app/clockpackage/common/util/v;)V
    .locals 16

    const-string v1, "SleepPatternDataBroker"

    const-string v0, "/"

    .line 1
    :try_start_0
    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/w;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/u$a;->a:Landroid/net/Uri;

    const-string v5, "week_type"

    const-string v6, "wakeup_time"

    const-string v7, "bedtime"

    const-string v8, "is_confident"

    const-string v9, "confidence"

    const-string v10, "analyzed_time"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/w;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "0"

    const/4 v6, 0x3

    .line 5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_0

    .line 6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    const-wide/32 v5, 0x1499700

    :goto_1
    move-wide v7, v5

    if-eqz v11, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_2

    :cond_1
    const-wide/32 v5, 0x4ef6d80

    :goto_2
    move-wide v9, v5

    if-eqz v11, :cond_2

    const/4 v5, 0x4

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    goto :goto_3

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_3
    move v12, v5

    .line 9
    new-instance v15, Lcom/sec/android/app/clockpackage/common/util/v$a;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object v5, v15

    move v6, v4

    invoke-direct/range {v5 .. v14}, Lcom/sec/android/app/clockpackage/common/util/v$a;-><init>(IJJZFJ)V

    move-object/from16 v5, p0

    .line 11
    invoke-virtual {v5, v4, v15}, Lcom/sec/android/app/clockpackage/common/util/v;->c(ILcom/sec/android/app/clockpackage/common/util/v$a;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SleepPattern Record put="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/sec/android/app/clockpackage/common/util/v$a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v15, Lcom/sec/android/app/clockpackage/common/util/v$a;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v15, Lcom/sec/android/app/clockpackage/common/util/v$a;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v15, Lcom/sec/android/app/clockpackage/common/util/v$a;->d:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/sec/android/app/clockpackage/common/util/v$a;->e:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v15, Lcom/sec/android/app/clockpackage/common/util/v$a;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 13
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "query error"

    .line 15
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/w;->d:Landroid/content/Context;

    return-void
.end method
