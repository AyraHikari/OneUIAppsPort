.class public Lcom/sec/android/widgetapp/digitalclock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)Lcom/sec/android/widgetapp/digitalclock/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/digitalclock/e;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/digitalclock/e;-><init>()V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual {v3, p0, p1, v2, v2}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v3

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v4

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/u/a;->e(I)Z

    move-result v5

    invoke-virtual {v4, p0, p1, v2, v5}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v4

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-virtual {v5, p0, p1, v2}, Lcom/sec/android/app/clockpackage/u/b;->m(Landroid/content/Context;II)Z

    move-result v5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    if-nez v5, :cond_0

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->j0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-virtual {v5, p0, p1, v2, v4}, Lcom/sec/android/app/clockpackage/u/b;->G(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v4

    invoke-virtual {v4, p0, p1, v2, v2}, Lcom/sec/android/app/clockpackage/u/b;->G(Landroid/content/Context;IIZ)V

    .line 9
    :goto_0
    invoke-static {p0, v3, v1}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result p1

    .line 10
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

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " widgetSize "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DigitalClockDataManager"

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lc/d/a/b/a/b;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    .line 12
    invoke-static {p0, v3}, Lc/d/a/b/a/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/u/i/c;->e(I)V

    .line 13
    invoke-static {p0, p1}, Lc/d/a/b/a/b;->j(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/u/i/c;->g(I)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->i(I)V

    return-object v0
.end method
