.class public Lcom/sec/android/app/clockpackage/alarmwidget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f060053

    goto :goto_0

    :cond_0
    const p1, 0x7f060052

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f06004b

    goto :goto_1

    :cond_2
    const p1, 0x7f06004a

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f060059

    goto :goto_0

    :cond_0
    const p1, 0x7f060058

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f060051

    goto :goto_1

    :cond_2
    const p1, 0x7f060050

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f060394

    goto :goto_0

    :cond_0
    const p1, 0x7f060393

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static d(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const p0, 0x7f08010a

    goto :goto_0

    :cond_0
    const p0, 0x7f080109

    :goto_0
    return p0

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x7f080108

    goto :goto_1

    :cond_2
    const p0, 0x7f080107

    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;III)Lcom/sec/android/app/clockpackage/alarmwidget/e;
    .locals 10

    .line 1
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->r(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->s(Landroid/content/Context;II)V

    :cond_0
    const/4 p2, 0x1

    if-nez v0, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-eqz v3, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    new-instance v4, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-direct {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, p0, p1, v6}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v5

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v7

    invoke-virtual {v7, p0, p1, v6, v1}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v7

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/u/a;->e(I)Z

    move-result v9

    invoke-virtual {v8, p0, p1, v6, v9}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v8

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v9

    invoke-virtual {v9, p0, p1, v6}, Lcom/sec/android/app/clockpackage/u/b;->m(Landroid/content/Context;II)Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->j0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    move v7, p2

    .line 11
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v6, p2}, Lcom/sec/android/app/clockpackage/u/b;->G(Landroid/content/Context;IIZ)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v6, v1}, Lcom/sec/android/app/clockpackage/u/b;->G(Landroid/content/Context;IIZ)V

    .line 13
    :goto_2
    invoke-static {v5}, Lc/d/a/b/a/b;->k(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    .line 14
    invoke-static {p0, v7, v5}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadModel mTransparency "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " theme "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isDarkFont "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isActive "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEmpty "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " alarmItem "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ClockAlarmWidgetDataManager"

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lc/d/a/b/a/b;->k(I)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    .line 17
    invoke-static {p0, v7}, Lc/d/a/b/a/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->e(I)V

    .line 18
    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->u(Z)V

    .line 19
    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->s(Z)V

    .line 20
    invoke-virtual {v4, p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->t(Z)V

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->r(I)V

    .line 22
    :cond_6
    invoke-static {p0, p1, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->a(Landroid/content/Context;ZZ)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->v(I)V

    .line 23
    invoke-static {p0, p1, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->b(Landroid/content/Context;ZZ)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->y(I)V

    .line 24
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->c(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->w(I)V

    .line 25
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->d(ZZ)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->x(I)V

    .line 26
    invoke-virtual {v4, p3}, Lcom/sec/android/app/clockpackage/u/i/c;->i(I)V

    return-object v4
.end method

.method public static f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarmwidget/e;II)V
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->a(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->v(I)V

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->b(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->y(I)V

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->c(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->w(I)V

    .line 5
    invoke-static {p0, p2}, Lc/d/a/b/a/b;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/u/i/c;->e(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->t(Z)V

    .line 7
    invoke-static {p3}, Lc/d/a/b/a/b;->k(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->d(ZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->x(I)V

    return-void
.end method
