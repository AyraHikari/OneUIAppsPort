.class public Lcom/sec/android/widgetapp/digitalclock/d;
.super Lc/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/a/a<",
        "Lcom/sec/android/widgetapp/digitalclock/a;",
        "Lcom/sec/android/widgetapp/digitalclock/e;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/sec/android/widgetapp/digitalclock/a;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/digitalclock/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/digitalclock/c;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/digitalclock/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lc/d/a/b/a/a;-><init>(Lcom/sec/android/app/clockpackage/u/i/e;Lcom/sec/android/app/clockpackage/u/i/c;)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/d;->r(Landroid/content/Context;I)Z

    move-result p3

    const-string v0, ""

    const-string v1, "setFormat24Hour"

    const-string v2, "a"

    const-string v3, "setFormat12Hour"

    const v4, 0x7f090106

    const v5, 0x7f090105

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, v5, v3, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2, v5, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v4, v3, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, v4, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v5, v3, v2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v5, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, v4, v3, v2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, v4, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p2, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    invoke-virtual {p2, v4, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    invoke-virtual {p2, v5, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/widget/RemoteViews;IZI)V
    .locals 4

    const v0, 0x7f0901c8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09065d

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0901f4

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/u/a;->l(Landroid/content/Context;Z)Z

    move-result p4

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/u/b;->w(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x190

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez p4, :cond_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/widgetapp/digitalclock/d;->l(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/widgetapp/digitalclock/d;->n(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 9
    :goto_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/widgetapp/digitalclock/d;->m(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V
    .locals 4

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
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/digitalclock/d;->r(Landroid/content/Context;I)Z

    move-result p4

    const v3, 0x7f0902a5

    if-eqz p4, :cond_2

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 9
    :goto_2
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1100ec

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const v6, 0x7f1100f2

    const v7, 0x7f1100f0

    const v8, 0x7f0901f4

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p2, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f1100ea

    if-ne p3, v3, :cond_1

    .line 9
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1100f3

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p2, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    move v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    const v0, 0x7f1100f5

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1100f7

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1100ee

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f1100f4

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1100f6

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1100ed

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p2, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    move v6, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private m(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/digitalclock/d;->r(Landroid/content/Context;I)Z

    move-result p3

    const-string p4, "setFormat24Hour"

    const-string v0, "setFormat12Hour"

    const v1, 0x7f0901f6

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, v1, v0, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v1, p4, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lc/d/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, v1, p4, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

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
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    return-void
.end method

.method private n(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->m()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f1100ec

    const v3, 0x7f1100f2

    const v4, 0x7f1100f0

    const v5, 0x7f0901f4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p2, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    move v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p2, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f090660

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f4

    move-object v4, v7

    move-object v5, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1100f3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1100ea

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f09065f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    move v6, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0901f5

    move-object v4, v7

    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/digitalclock/d;->u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/d;->r(Landroid/content/Context;I)Z

    move-result p3

    const v0, 0x7f1100d0

    const-string v1, "setFormat24Hour"

    const v2, 0x7f110140

    const-string v3, "setFormat12Hour"

    const v4, 0x7f0901c8

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, v4, v3, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, v4, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, v3, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/util/TimeZone;ILandroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 4

    const v0, 0x7f0901fa

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p4, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0xff

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x12

    if-ge p1, v0, :cond_2

    .line 10
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p5, p2, v0}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060392

    .line 11
    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x7f0600dc

    invoke-static {p3, p2}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p3, p1, v2, p2}, Lcom/sec/android/widgetapp/digitalclock/d;->s(Landroid/content/Context;III)V

    goto :goto_0

    :cond_1
    const p1, 0x7f060391

    .line 12
    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x7f0600db

    invoke-static {p3, p2}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p3, p1, v2, p2}, Lcom/sec/android/widgetapp/digitalclock/d;->s(Landroid/content/Context;III)V

    :goto_0
    const p1, 0x7f080018

    .line 13
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/digitalclock/d;->t(ILandroid/widget/RemoteViews;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f060390

    .line 14
    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x7f0600dd

    invoke-static {p3, p2}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p3, p1, v2, p2}, Lcom/sec/android/widgetapp/digitalclock/d;->s(Landroid/content/Context;III)V

    const p1, 0x7f080019

    .line 15
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/digitalclock/d;->t(ILandroid/widget/RemoteViews;)V

    :goto_1
    return-void
.end method

.method private q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
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

.method private r(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/digitalclock/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Landroid/content/Context;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/d;->d:Lcom/sec/android/widgetapp/digitalclock/a;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/widgetapp/digitalclock/a;->p(Landroid/content/Context;I)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/widgetapp/digitalclock/d;->d:Lcom/sec/android/widgetapp/digitalclock/a;

    invoke-interface {p2, p1, p3}, Lcom/sec/android/widgetapp/digitalclock/a;->q(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/widgetapp/digitalclock/d;->d:Lcom/sec/android/widgetapp/digitalclock/a;

    invoke-interface {p1, p4}, Lcom/sec/android/widgetapp/digitalclock/a;->a(I)V

    return-void
.end method

.method private t(ILandroid/widget/RemoteViews;)V
    .locals 2

    const v0, 0x7f0901fa

    const-string v1, "setImageResource"

    .line 1
    invoke-virtual {p2, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private u(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/sec/android/widgetapp/digitalclock/d;->r(Landroid/content/Context;I)Z

    move-result p6

    const-string v0, "setFormat24Hour"

    const-string v1, "setFormat12Hour"

    if-eqz p6, :cond_0

    .line 2
    invoke-static {p4}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p2, p3, v1, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/digitalclock/d;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private v(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/digitalclock/d;->p(Ljava/util/TimeZone;ILandroid/content/Context;Landroid/widget/RemoteViews;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->c(Landroid/os/Bundle;I)I

    move-result v1

    .line 2
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->e(Landroid/os/Bundle;Z)Z

    move-result p2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/clockpackage/u/b;->M(Landroid/content/Context;Z)V

    .line 4
    iget-object v2, p0, Lc/d/a/b/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRefresh : appWidgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isSettings "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lc/d/a/b/a/b;->r(Landroid/content/Context;)Z

    move-result v8

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v1, v0, v9}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v10

    .line 7
    invoke-virtual {p0}, Lc/d/a/b/a/a;->g()Lcom/sec/android/app/clockpackage/u/i/e;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/digitalclock/a;

    iput-object v2, p0, Lcom/sec/android/widgetapp/digitalclock/d;->d:Lcom/sec/android/widgetapp/digitalclock/a;

    .line 8
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/widgetapp/digitalclock/e;

    .line 9
    invoke-virtual {p0}, Lc/d/a/b/a/a;->g()Lcom/sec/android/app/clockpackage/u/i/e;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sec/android/widgetapp/digitalclock/a;

    .line 10
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v2

    invoke-interface {v12, p1, v2, v8}, Lcom/sec/android/widgetapp/digitalclock/a;->b(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, v10}, Lcom/sec/android/widgetapp/digitalclock/d;->v(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 12
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/widgetapp/digitalclock/d;->j(Landroid/content/Context;Landroid/widget/RemoteViews;IZI)V

    .line 13
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {p0, p1, v2, v10}, Lcom/sec/android/widgetapp/digitalclock/d;->o(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 14
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {p0, p1, v2, v10}, Lcom/sec/android/widgetapp/digitalclock/d;->i(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/sec/android/app/clockpackage/u/b;->z(Landroid/content/Context;IIZ)Z

    move-result v0

    .line 16
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0, v10}, Lcom/sec/android/widgetapp/digitalclock/d;->k(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    if-eq v10, v9, :cond_0

    .line 17
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->a()I

    move-result v0

    invoke-interface {v12, p1, v0}, Lcom/sec/android/app/clockpackage/u/i/e;->o(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v0

    invoke-interface {v12, p1, v0}, Lcom/sec/android/app/clockpackage/u/i/e;->t(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->b()I

    move-result v0

    invoke-interface {v12, v0}, Lcom/sec/android/widgetapp/digitalclock/a;->a(I)V

    .line 20
    :cond_0
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v0

    invoke-interface {v12, p1, v0, v8}, Lcom/sec/android/app/clockpackage/u/i/e;->i(Landroid/content/Context;IZ)V

    if-nez p2, :cond_1

    .line 21
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.digitalclock.SHOW_CLOCKPACKAGE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/sec/android/widgetapp/digitalclock/DigitalClockWidgetProvider;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 24
    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 25
    invoke-interface {v12, p1}, Lcom/sec/android/widgetapp/digitalclock/a;->c(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/digitalclock/e;

    invoke-static {p1, v0}, Lc/d/a/b/a/b;->j(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/u/i/c;->g(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/digitalclock/e;

    invoke-static {p1, p2}, Lc/d/a/b/a/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/u/i/c;->e(I)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object p1

    check-cast p1, Lcom/sec/android/widgetapp/digitalclock/e;

    invoke-static {p3}, Lc/d/a/b/a/b;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    return-void
.end method
