.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljava/util/Calendar;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    return-void
.end method

.method private c(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/z;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    .line 7
    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v6, v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-lez v2, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 10
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 11
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    const/4 v11, 0x6

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-lt v3, v6, :cond_1

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 14
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    mul-int/lit8 v2, v2, 0x3c

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    add-int/2addr v2, v4

    if-ne v12, v8, :cond_0

    if-gt v3, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->today:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/2addr v12, v10

    if-ne v12, v8, :cond_5

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->tomorrow:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v3

    if-ne v6, v10, :cond_5

    .line 21
    invoke-virtual {v2, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v10, :cond_5

    if-ne v8, v10, :cond_5

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->tomorrow:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_2
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    if-ne v2, v8, :cond_3

    .line 27
    iput v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->today:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->tomorrow:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_5
    :goto_1
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    invoke-direct {p0, v2, v3, v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    invoke-direct {p0, v2, v3, v10}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x4

    shl-int v2, v0, v2

    and-int/lit8 v2, v2, -0x10

    or-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x10

    or-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckDayForDateAlarm() - result = 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlarmTimeControl"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public d(III)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 5
    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const-string p1, "AlarmTimeControl"

    const-string v1, "setAlertDateByCalendar() selected the past time!!"

    .line 6
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    move p3, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    return p3
.end method

.method public e()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return v2
.end method
