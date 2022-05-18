.class public Lcom/sec/android/widgetapp/dualclockdigital/h;
.super Lc/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/a/a<",
        "Lcom/sec/android/widgetapp/dualclockdigital/d;",
        "Lcom/sec/android/widgetapp/dualclockdigital/i;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:I = -0x1


# instance fields
.field public h:Z

.field i:Lcom/sec/android/widgetapp/dualclockdigital/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sec/android/widgetapp/dualclockdigital/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/dualclockdigital/g;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/dualclockdigital/g;-><init>()V

    invoke-direct {p0, v0, p1}, Lc/d/a/b/a/a;-><init>(Lcom/sec/android/app/clockpackage/u/i/e;Lcom/sec/android/app/clockpackage/u/i/c;)V

    return-void
.end method

.method private i(Landroid/content/Context;I)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/u/g;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->v(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "DualClockDigitalViewModel"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "defaultUpdateViews count = 0 city.getUniqueId() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v1

    invoke-static {p1, v2, p2, v1}, Lcom/sec/android/widgetapp/dualclockdigital/j;->f(Landroid/content/Context;III)V

    :cond_0
    const/4 p1, -0x1

    .line 7
    sput p1, Lcom/sec/android/widgetapp/dualclockdigital/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V
    .locals 5

    if-eqz p3, :cond_0

    const v0, 0x7f090267

    goto :goto_0

    :cond_0
    const v0, 0x7f09043c

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f090268

    goto :goto_1

    :cond_1
    const p3, 0x7f09043d

    .line 1
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zh-Hans-HK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x41480000    # 12.5f

    .line 6
    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_3

    :cond_4
    :goto_2
    const/high16 v1, 0x41300000    # 11.0f

    .line 7
    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 8
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p4

    const-string v1, ""

    const-string v2, "setFormat24Hour"

    const-string v3, "a"

    const-string v4, "setFormat12Hour"

    if-eqz p4, :cond_6

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p2, v0, v4, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v4, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2, p3, v2, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p2, v0, v4, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p3, v4, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, p3, v2, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    :goto_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result p1

    const/4 p4, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {p2, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawCityText : zoneName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualClockDigitalViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ZI)V
    .locals 3

    if-eqz p4, :cond_0

    const p4, 0x7f0901f3

    goto :goto_0

    :cond_0
    const p4, 0x7f0901f7

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawDate viewId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualClockDigitalViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawDate timeZoneId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setTimeZone"

    .line 3
    invoke-virtual {p2, p4, v0, p3}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "setFormat24Hour"

    const-string v1, "setFormat12Hour"

    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0, p1, p5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p3

    const-string p5, "EEEE d MMMM"

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p4, v1, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "de"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "my"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "zh"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "bo"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "lt"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-direct {p0, p1, p5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p3

    const-string p5, "MMM-d-EEE"

    const-string v2, "d MMMM EEE"

    if-eqz p3, :cond_4

    .line 16
    invoke-static {v2}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p4, v1, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v2}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-direct {p0, p1, p5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p3

    const-string p5, "EEE d MMM"

    if-eqz p3, :cond_6

    .line 21
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p4, v1, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p3

    const-string p5, "EEE d MMMM"

    if-eqz p3, :cond_8

    .line 26
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p4, v1, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p5}, Lc/d/a/b/a/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, v0, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private m(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V
    .locals 3

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

    if-eqz p3, :cond_2

    const p3, 0x7f0902a6

    goto :goto_1

    :cond_2
    const p3, 0x7f0902a7

    .line 6
    :goto_1
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2, p3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-boolean p1, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->h:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private n(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V
    .locals 4

    if-eqz p3, :cond_0

    const p3, 0x7f09026e

    goto :goto_0

    :cond_0
    const p3, 0x7f090443

    .line 1
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->q(Landroid/content/Context;I)Z

    move-result p4

    const v0, 0x7f1100d0

    const-string v1, "setFormat24Hour"

    const v2, 0x7f110140

    const-string v3, "setFormat12Hour"

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p2, p3, v3, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, v3, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private o(Ljava/util/TimeZone;ILandroid/content/Context;ZLandroid/widget/RemoteViews;I)V
    .locals 6

    const v0, 0x7f0902b4

    const v1, 0x7f0902b3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p5, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    invoke-virtual {p5, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p5, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-virtual {p5, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x12

    if-ge p1, v0, :cond_2

    .line 12
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p6, p2, v0}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060392

    .line 13
    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0xff

    const p1, 0x7f0600dc

    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->r(Landroid/content/Context;IZII)V

    goto :goto_0

    :cond_1
    const p1, 0x7f060391

    .line 14
    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0xff

    const p1, 0x7f0600db

    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->r(Landroid/content/Context;IZII)V

    :goto_0
    const p1, 0x7f080018

    .line 15
    invoke-direct {p0, p1, p5, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->s(ILandroid/widget/RemoteViews;Z)V

    goto :goto_1

    :cond_2
    const p1, 0x7f060390

    .line 16
    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0xff

    const p1, 0x7f0600dd

    invoke-static {p3, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->r(Landroid/content/Context;IZII)V

    const p1, 0x7f080019

    .line 17
    invoke-direct {p0, p1, p5, p4}, Lcom/sec/android/widgetapp/dualclockdigital/h;->s(ILandroid/widget/RemoteViews;Z)V

    :goto_1
    return-void
.end method

.method private p(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
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

.method private q(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/dualclockdigital/i;

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

.method private r(Landroid/content/Context;IZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/widgetapp/dualclockdigital/d;->j(Landroid/content/Context;IZ)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-interface {p2, p1, p4, p3}, Lcom/sec/android/widgetapp/dualclockdigital/d;->n(Landroid/content/Context;IZ)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-interface {p2, p1, p5, p3}, Lcom/sec/android/widgetapp/dualclockdigital/d;->m(Landroid/content/Context;IZ)V

    return-void
.end method

.method private s(ILandroid/widget/RemoteViews;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const p3, 0x7f09026b

    goto :goto_0

    :cond_0
    const p3, 0x7f090440

    :goto_0
    const-string v0, "setImageResource"

    .line 1
    invoke-virtual {p2, p3, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private t(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/util/TimeZone;Ljava/lang/String;ILjava/util/TimeZone;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firstCityName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualClockDigitalViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstTimeZone : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondCityName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondUniqueId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secondTimeZone : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09026c

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v9, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstTimeZone.getID() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p9

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move v14, v6

    move/from16 v6, p10

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/dualclockdigital/h;->o(Ljava/util/TimeZone;ILandroid/content/Context;ZLandroid/widget/RemoteViews;I)V

    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09026e

    const-string v6, "setTimeZone"

    invoke-virtual {v9, v1, v6, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090267

    invoke-virtual {v9, v1, v6, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090268

    invoke-virtual {v9, v1, v6, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-direct {v7, v8, v9, v0, v13}, Lcom/sec/android/widgetapp/dualclockdigital/h;->n(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    .line 13
    invoke-direct {v7, v8, v9, v0, v13}, Lcom/sec/android/widgetapp/dualclockdigital/h;->j(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    .line 14
    invoke-direct {v7, v8, v9, v0, v13}, Lcom/sec/android/widgetapp/dualclockdigital/h;->m(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    const v3, 0x7f09026d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p9

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->k(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 16
    sput-object v10, Lcom/sec/android/widgetapp/dualclockdigital/h;->d:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->l(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ZI)V

    .line 18
    sput p4, Lcom/sec/android/widgetapp/dualclockdigital/h;->f:I

    .line 19
    sput v12, Lcom/sec/android/widgetapp/dualclockdigital/h;->g:I

    const v5, 0x7f09043e

    const v4, 0x7f090445

    const/4 v0, -0x1

    if-eq v12, v0, :cond_0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p1

    move v10, v4

    move v4, v12

    move v12, v5

    move-object/from16 v5, p2

    move-object v12, v6

    move/from16 v6, p10

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/widgetapp/dualclockdigital/h;->o(Ljava/util/TimeZone;ILandroid/content/Context;ZLandroid/widget/RemoteViews;I)V

    const v3, 0x7f090442

    const v0, 0x7f090441

    .line 21
    invoke-virtual {v9, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090443

    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v12, v1}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09043c

    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v12, v1}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09043d

    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v12, v1}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {v7, v8, v9, v14, v13}, Lcom/sec/android/widgetapp/dualclockdigital/h;->n(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    .line 26
    invoke-direct {v7, v8, v9, v14, v13}, Lcom/sec/android/widgetapp/dualclockdigital/h;->j(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    .line 27
    invoke-direct {v7, v8, v9, v14, v13}, Lcom/sec/android/widgetapp/dualclockdigital/h;->m(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move/from16 v5, p9

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/dualclockdigital/h;->k(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 29
    sput-object v11, Lcom/sec/android/widgetapp/dualclockdigital/h;->e:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, p9

    invoke-direct/range {p3 .. p8}, Lcom/sec/android/widgetapp/dualclockdigital/h;->l(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ZI)V

    const/16 v0, 0x8

    .line 31
    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f09043e

    .line 32
    invoke-virtual {v9, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    move v10, v4

    move v1, v5

    const/16 v0, 0x8

    .line 33
    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 16

    move-object/from16 v12, p1

    move/from16 v0, p3

    const-string v13, "DualClockDigitalViewModel"

    move-object/from16 v14, p0

    .line 1
    invoke-direct {v14, v12, v0}, Lcom/sec/android/widgetapp/dualclockdigital/h;->i(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->y(Landroid/content/Context;)V

    :cond_2
    const-string v7, "homezone asc"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "homezone > 0 and wid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/clockpackage/u/g;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x5

    .line 7
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->r()Ljava/util/TimeZone;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDualClockView firstCityName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count:  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v2, v7, :cond_4

    .line 14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->r()Ljava/util/TimeZone;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDualClockView secondCityName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move-object v7, v2

    move-object v9, v3

    goto :goto_0

    :cond_3
    move-object v7, v8

    move-object v9, v7

    move v8, v1

    goto :goto_0

    :cond_4
    move-object v7, v8

    move-object v9, v7

    move v8, v3

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p4

    move/from16 v11, p3

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/sec/android/widgetapp/dualclockdigital/h;->t(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/util/TimeZone;Ljava/lang/String;ILjava/util/TimeZone;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_5
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_6

    .line 22
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NullPointerException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->c(Landroid/os/Bundle;I)I

    move-result v1

    .line 2
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->e(Landroid/os/Bundle;Z)Z

    move-result p2

    .line 3
    invoke-static {p1}, Lc/d/a/b/a/b;->r(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v1, v8, v9}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v10

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v8, v8}, Lcom/sec/android/app/clockpackage/u/b;->z(Landroid/content/Context;IIZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->h:Z

    .line 6
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

    const-string v3, "DualClockDigitalViewModel"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lc/d/a/b/a/a;->g()Lcom/sec/android/app/clockpackage/u/i/e;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/dualclockdigital/d;

    iput-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    .line 8
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/widgetapp/dualclockdigital/i;

    .line 9
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/dualclockdigital/i;->k()Z

    move-result v5

    .line 10
    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v7

    move-object v3, p1

    move v4, p2

    move v6, v0

    .line 11
    invoke-interface/range {v2 .. v7}, Lcom/sec/android/widgetapp/dualclockdigital/d;->f(Landroid/content/Context;ZZZI)V

    .line 12
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, v10}, Lcom/sec/android/widgetapp/dualclockdigital/h;->u(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    if-eq v10, v9, :cond_0

    .line 13
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/sec/android/app/clockpackage/u/i/e;->o(Landroid/content/Context;I)V

    .line 14
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/sec/android/app/clockpackage/u/i/e;->t(Landroid/content/Context;I)V

    .line 15
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/widgetapp/dualclockdigital/d;->a(I)V

    .line 16
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/dualclockdigital/i;->j()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/sec/android/widgetapp/dualclockdigital/d;->r(Landroid/content/Context;I)V

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v3

    invoke-interface {v2, p1, v3, v0}, Lcom/sec/android/app/clockpackage/u/i/e;->i(Landroid/content/Context;IZ)V

    if-nez p2, :cond_2

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.dualclockdigital.CHANGE_CITY_FIRST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 19
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "widId"

    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    sget v3, Lcom/sec/android/widgetapp/dualclockdigital/h;->f:I

    const-string v4, "uniqueid"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.sec.android.app.clockpackage"

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 24
    invoke-static {p1, v1, p2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 25
    iget-object v6, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    const v7, 0x7f09026f

    invoke-interface {v6, v7, p2}, Lcom/sec/android/widgetapp/dualclockdigital/d;->s(ILandroid/app/PendingIntent;)V

    .line 26
    new-instance p2, Landroid/content/Intent;

    const-string v6, "com.sec.android.app.clockpackage.dualclockdigital.CHANGE_CITY_SECOND"

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget v0, Lcom/sec/android/widgetapp/dualclockdigital/h;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 30
    sget v0, Lcom/sec/android/widgetapp/dualclockdigital/h;->f:I

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    invoke-static {p1, v1, p2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/sec/android/widgetapp/dualclockdigital/h;->i:Lcom/sec/android/widgetapp/dualclockdigital/d;

    const v0, 0x7f090444

    invoke-interface {p2, v0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/d;->s(ILandroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method
