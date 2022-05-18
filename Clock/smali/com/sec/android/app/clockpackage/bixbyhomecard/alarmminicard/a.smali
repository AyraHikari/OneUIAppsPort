.class public Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x6

.field public static b:I = 0xa

.field public static c:J

.field public static d:J

.field private static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(IZ)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b(I)J

    move-result-wide v1

    .line 6
    :goto_0
    sget-object p0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/w;->h(Landroid/content/Context;)V

    const/4 p0, 0x7

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/w;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/w;->c(I)Lcom/sec/android/app/clockpackage/common/util/v$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/util/v$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 9
    iget-wide p0, p0, Lcom/sec/android/app/clockpackage/common/util/v$a;->c:J

    :goto_1
    add-long/2addr v1, p0

    return-wide v1

    .line 10
    :cond_1
    iget-wide p0, p0, Lcom/sec/android/app/clockpackage/common/util/v$a;->b:J

    goto :goto_1

    :cond_2
    const-string p0, "AlarmBixbyCardUtils"

    const-string p1, "getBedOrWakeupTime data is not available"

    .line 11
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static b(I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private static d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->e:Landroid/content/Context;

    return-void
.end method

.method private static f()Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a(IZ)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d(J)Z

    move-result v5

    const-wide/32 v6, 0x6ddd00

    const-wide/32 v8, 0x36ee80

    const-string v10, "AlarmBixbyCardUtils"

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    sub-long v0, v3, v8

    .line 4
    sput-wide v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c:J

    add-long/2addr v3, v6

    .line 5
    sput-wide v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c(J)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    .line 7
    sget-wide v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c(J)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    const-string v0, "Start your day(TODAY): current time is before end of start your day of Today"

    .line 8
    invoke-static {v10, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 9
    :cond_0
    invoke-static {v11, v2}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a(IZ)J

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-long v8, v3, v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 11
    sput-wide v8, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c:J

    add-long/2addr v3, v6

    .line 12
    sput-wide v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    .line 13
    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c(J)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    .line 14
    sget-wide v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c(J)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    const-string v0, "Start your day: current Time in between tomorrow wake up period"

    .line 15
    invoke-static {v10, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_1
    const-string v0, "start your Day is false"

    .line 16
    invoke-static {v10, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->h()V

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStartYourDayStartMillis= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mStartYourDayEndMillis= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mStartYourDayStartHour= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mStartYourDayEndHour= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmBixbyCardUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 7

    const/4 v0, 0x6

    .line 1
    sput v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    const/16 v1, 0xa

    .line 2
    sput v1, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->a:I

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 8
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 9
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " calendar :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AlarmBixbyCardUtils"

    invoke-static {v5, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->c:J

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->b:I

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/bixbyhomecard/alarmminicard/a;->d:J

    return-void
.end method
