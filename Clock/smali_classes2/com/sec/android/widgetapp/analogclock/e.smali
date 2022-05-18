.class public Lcom/sec/android/widgetapp/analogclock/e;
.super Lc/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/a/a<",
        "Lcom/sec/android/widgetapp/analogclock/b;",
        "Lcom/sec/android/widgetapp/analogclock/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/analogclock/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/analogclock/d;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/analogclock/d;-><init>()V

    invoke-direct {p0, v0, p1}, Lc/d/a/b/a/a;-><init>(Lcom/sec/android/app/clockpackage/u/i/e;Lcom/sec/android/app/clockpackage/u/i/c;)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/widget/RemoteViews;IZ)V
    .locals 6

    const v0, 0x7f09065d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/u/a;->l(Landroid/content/Context;Z)Z

    move-result p4

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    if-eqz p4, :cond_0

    const p4, 0x7f11009d

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p4, 0x7f11009e

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/analogclock/e;->m(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p4, 0x7f1100eb

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0901f4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/analogclock/e;->m(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    const p4, 0x7f1100ef

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f09065e

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/analogclock/e;->m(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/analogclock/e;->k(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0902a5

    if-nez v3, :cond_2

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/sec/android/widgetapp/analogclock/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 9
    :goto_2
    invoke-virtual {p2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1
    invoke-static {p1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result p3

    const-string v0, "setFormat24Hour"

    const-string v1, "setFormat12Hour"

    const v2, 0x7f0901f6

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/analogclock/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, v2, v1, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/analogclock/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, v2, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-static {}, Lc/d/a/b/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    return-void
.end method

.method private l(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120480

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private m(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "setFormat24Hour"

    const-string v2, "setFormat12Hour"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p4}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/analogclock/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p2, p3, v2, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/analogclock/e;->l(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p3, v2, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->c(Landroid/os/Bundle;I)I

    move-result v1

    .line 2
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->e(Landroid/os/Bundle;Z)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lc/d/a/b/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRefresh : appWidgetId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isSettings "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/b/a/a;->g()Lcom/sec/android/app/clockpackage/u/i/e;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/analogclock/b;

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/analogclock/f;

    .line 6
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v3

    invoke-static {p1}, Lc/d/a/b/a/b;->r(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {v0, p1, v3, v4}, Lcom/sec/android/widgetapp/analogclock/b;->b(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/u/i/c;->a()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/sec/android/app/clockpackage/u/i/e;->o(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/sec/android/app/clockpackage/u/i/e;->t(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/u/i/c;->b()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sec/android/widgetapp/analogclock/b;->a(I)V

    .line 10
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v4

    invoke-direct {p0, p1, v3, v4, p2}, Lcom/sec/android/widgetapp/analogclock/e;->i(Landroid/content/Context;Landroid/widget/RemoteViews;IZ)V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v1, v4, v5}, Lcom/sec/android/app/clockpackage/u/b;->z(Landroid/content/Context;IIZ)Z

    move-result v3

    .line 12
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/sec/android/widgetapp/analogclock/e;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 13
    invoke-virtual {v2}, Lcom/sec/android/widgetapp/analogclock/f;->j()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/sec/android/widgetapp/analogclock/b;->l(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v2}, Lcom/sec/android/widgetapp/analogclock/f;->k()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/sec/android/widgetapp/analogclock/b;->g(Landroid/content/Context;I)V

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.sec.android.widgetapp.analogclock.SHOW_CLOCKPACKAGE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage"

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 18
    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/sec/android/widgetapp/analogclock/b;->c(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/analogclock/f;

    invoke-static {p1, p2}, Lc/d/a/b/a/b;->j(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/u/i/c;->g(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object p1

    check-cast p1, Lcom/sec/android/widgetapp/analogclock/f;

    invoke-static {p3}, Lc/d/a/b/a/b;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    return-void
.end method
