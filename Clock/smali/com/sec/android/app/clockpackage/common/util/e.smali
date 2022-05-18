.class public final Lcom/sec/android/app/clockpackage/common/util/e;
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

.field private static volatile b:Lcom/sec/android/app/clockpackage/common/util/d;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->a:Ljava/util/List;

    const-string v1, "ALL"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SUNDAY"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MONDAY"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TUESDAY"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WEDNESDAY"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "THURSDAY"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "FRIDAY"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "SATURDAY"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WEEKDAY"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WEEKEND"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a()Lcom/sec/android/app/clockpackage/common/util/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/e;->b()V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->b:Lcom/sec/android/app/clockpackage/common/util/d;

    return-object v0
.end method

.method private static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->b:Lcom/sec/android/app/clockpackage/common/util/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/d;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/d;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->b:Lcom/sec/android/app/clockpackage/common/util/d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->b:Lcom/sec/android/app/clockpackage/common/util/d;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/d;->a()V

    .line 4
    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->b:Lcom/sec/android/app/clockpackage/common/util/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/e;->d(Lcom/sec/android/app/clockpackage/common/util/d;)V

    return-void
.end method

.method public static c(I)Lcom/sec/android/app/clockpackage/common/util/d$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/e;->a()Lcom/sec/android/app/clockpackage/common/util/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/d;->b(I)Lcom/sec/android/app/clockpackage/common/util/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/sec/android/app/clockpackage/common/util/d;)V
    .locals 17

    .line 1
    :try_start_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/c$a;->a:Landroid/net/Uri;

    const-string v3, "week_type"

    const-string v4, "home_out_time"

    const-string v5, "work_in_time"

    const-string v6, "work_out_time"

    const-string v7, "home_in_time"

    const-string v8, "confidence"

    const-string v9, "is_confident"

    const-string v10, "analyzed_time"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/e;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x2

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v2, 0x4

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x5

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    .line 10
    new-instance v2, Lcom/sec/android/app/clockpackage/common/util/d$a;

    const/4 v3, 0x7

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v14, 0x1

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v16}, Lcom/sec/android/app/clockpackage/common/util/d$a;-><init>(IJJJJFZJ)V

    move-object/from16 v3, p0

    .line 12
    invoke-virtual {v3, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/d;->c(ILcom/sec/android/app/clockpackage/common/util/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "CommutingPatternDataBroker"

    const-string v1, "commuting query error"

    .line 15
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/e;->c:Landroid/content/Context;

    return-void
.end method
