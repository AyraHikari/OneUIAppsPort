.class public Lcom/sec/android/widgetapp/analogclock/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(II)I
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const p0, 0x7f0c0052

    return p0

    :cond_0
    const p0, 0x7f0c0051

    return p0

    :cond_1
    const p0, 0x7f0c0050

    return p0

    :cond_2
    const p0, 0x7f0c004f

    return p0

    :cond_3
    const p0, 0x7f0c004e

    return p0

    :cond_4
    const p0, 0x7f0c004d

    return p0

    :cond_5
    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    const p0, 0x7f0c004c

    return p0

    :cond_6
    const p0, 0x7f0c004b

    return p0

    :cond_7
    const p0, 0x7f0c004a

    return p0

    :cond_8
    const p0, 0x7f0c0049

    return p0

    :cond_9
    const p0, 0x7f0c0048

    return p0

    :cond_a
    const p0, 0x7f0c0047

    return p0
.end method

.method public static b(Landroid/content/Context;II)Lcom/sec/android/widgetapp/analogclock/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/analogclock/f;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/analogclock/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p1, v2}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, p1, v2, v4}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v3

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/u/a;->e(I)Z

    move-result v6

    invoke-virtual {v5, p0, p1, v2, v6}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v5

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v6

    invoke-virtual {v6, p0, p1, v2}, Lcom/sec/android/app/clockpackage/u/b;->m(Landroid/content/Context;II)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->j0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    if-eqz v5, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    move v3, v7

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-virtual {v5, p0, p1, v2, v7}, Lcom/sec/android/app/clockpackage/u/b;->G(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-virtual {v5, p0, p1, v2, v4}, Lcom/sec/android/app/clockpackage/u/b;->G(Landroid/content/Context;IIZ)V

    .line 9
    :goto_0
    invoke-static {p0, v3, v1}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result v5

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v6

    invoke-virtual {v6, p0, p1, v2}, Lcom/sec/android/app/clockpackage/u/b;->j(Landroid/content/Context;II)I

    move-result p1

    if-eqz v5, :cond_3

    .line 11
    invoke-static {p1, v7}, Lcom/sec/android/widgetapp/analogclock/c;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/analogclock/f;->l(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1, v4}, Lcom/sec/android/widgetapp/analogclock/c;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/analogclock/f;->l(I)V

    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModel mTransparency "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " theme "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isDarkFont "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mClockStylePosition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " widgetSize "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AnalogClockDataManager"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/sec/android/widgetapp/analogclock/f;->n(I)V

    .line 15
    invoke-static {v1}, Lc/d/a/b/a/b;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/sec/android/widgetapp/analogclock/f;->m(Z)V

    .line 17
    invoke-static {p0}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lc/d/a/b/a/b;->j(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/u/i/c;->g(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->i(I)V

    return-object v0
.end method
