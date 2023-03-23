.class public final Lrc/a;
.super Ljava/lang/Object;
.source "DateFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0008J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0006J0\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u001e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006J\u001e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006J\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ0\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fJ4\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fH\u0007J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020%J8\u0010(\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lrc/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lhd/g;",
        "localeService",
        "Ljava/util/Calendar;",
        "cal",
        "",
        "m",
        "b",
        "f",
        "Ljava/util/TimeZone;",
        "timeZone",
        "Ljava/text/DateFormat;",
        "i",
        "calendar",
        "c",
        "g",
        "k",
        "",
        "startMillis",
        "endMillis",
        "j",
        "e",
        "h",
        "Ljava/util/Date;",
        "date",
        "l",
        "d",
        "time",
        "",
        "includeUpdated",
        "includeMMDD",
        "p",
        "includeYear",
        "n",
        "Ljava/util/Locale;",
        "locale",
        "a",
        "q",
        "<init>",
        "()V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/a;

    invoke-direct {v0}, Lrc/a;-><init>()V

    sput-object v0, Lrc/a;->a:Lrc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic o(Lrc/a;Landroid/content/Context;Lhd/g;JZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lrc/a;->n(Landroid/content/Context;Lhd/g;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lrc/a;Landroid/content/Context;Lhd/g;JZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lrc/a;->p(Landroid/content/Context;Lhd/g;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Z
    .locals 5

    const-string v0, "locale"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lrc/j;->a:Lrc/j;

    const-string v2, "iw"

    const-string v3, "fa"

    const-string v4, "ur"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lrc/j;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;Lhd/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "localeService.getLocale()"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrc/j;->a:Lrc/j;

    invoke-virtual {v0, p2}, Lrc/j;->n(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrc/m;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026th_day_no_year)\n        }"

    .line 4
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrc/m;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            getBestDat\u2026h_day_no_year))\n        }"

    .line 6
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a;->b(Landroid/content/Context;Lhd/g;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(date)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeService.getLocale()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrc/a;->c(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p3}, Lrc/a;->k(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    const-string v1, " "

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    sget-object p3, Lrc/j;->a:Lrc/j;

    invoke-virtual {p3, v0}, Lrc/j;->r(Ljava/util/Locale;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "E"

    return-object v0
.end method

.method public final g(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "localeService.getLocale()"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lrc/a;->g(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p3}, Lrc/a;->k(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object p3, Lrc/j;->a:Lrc/j;

    invoke-virtual {p3, p2}, Lrc/j;->r(Ljava/util/Locale;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string p2, "timeFormat"

    .line 3
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lhd/g;JJLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object v2, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x4001

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v8, p7

    .line 2
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatDateRange(\n       \u2026IME, timeZone).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const-string v0, "calendar"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrc/a;->i(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/widget/TextClock;

    invoke-direct {v0, p1}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextClock;->getFormat12Hour()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lhl/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "timeString"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p1, "this as java.lang.String).toUpperCase()"

    invoke-static {p2, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeFormat.format(date)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lhd/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localeService"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cal"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "localeService.getLocale()"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "date_format"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    :cond_1
    const-string v2, "mm-dd-yyyy"

    :cond_2
    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v5, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0, v8, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v7

    .line 6
    :cond_4
    sget-object v9, Lrc/j;->a:Lrc/j;

    invoke-virtual {v9, v1}, Lrc/j;->l(Ljava/util/Locale;)Z

    move-result v10

    const-string v11, "MM-dd-yyyy"

    const-string v12, "%s %te%s %s%s%s"

    const-string v13, "dd-MM-yyyy"

    const-string v14, ")"

    const-string v15, "("

    const/16 v16, 0x5

    const-string v3, "format(format, *args)"

    const-string v5, "this as java.lang.String).toUpperCase()"

    const/4 v4, 0x4

    const/16 v18, 0x3

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 7
    invoke-static {v2, v13, v10}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    sget-object v1, Loi/g0;->a:Loi/g0;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    aput-object v7, v2, v10

    const/4 v0, 0x2

    aput-object v6, v2, v0

    aput-object v15, v2, v18

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v4

    aput-object v14, v2, v16

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%te%s %s %s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v9, v10

    const/4 v1, 0x6

    .line 9
    invoke-static {v2, v11, v9}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    sget-object v2, Loi/g0;->a:Loi/g0;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v2, v10

    aput-object v0, v2, v9

    const/4 v0, 0x2

    aput-object v7, v2, v0

    aput-object v15, v2, v18

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v4

    aput-object v14, v2, v16

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_6
    sget-object v2, Loi/g0;->a:Loi/g0;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v2, v9

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v0, 0x2

    aput-object v7, v2, v0

    aput-object v15, v2, v18

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v4

    aput-object v14, v2, v16

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x6

    .line 12
    invoke-virtual {v9, v1}, Lrc/j;->n(Ljava/util/Locale;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 13
    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v7, v1, v0

    aput-object v15, v1, v18

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v4

    aput-object v14, v1, v16

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_8
    invoke-virtual {v9, v1}, Lrc/j;->d(Ljava/util/Locale;)Z

    move-result v1

    const-string v9, "%s %tY%s %s %te%s"

    const-string v10, "yyyy-MM-dd"

    const-string v12, "%s %s %te%s"

    const-string v14, "%s %te%s %s"

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 15
    invoke-static {v2, v13, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 16
    sget-object v2, Loi/g0;->a:Loi/g0;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v8, v2, v5

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v7, v2, v0

    aput-object v6, v2, v18

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_9
    invoke-static {v2, v11, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 18
    sget-object v2, Loi/g0;->a:Loi/g0;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v8, v2, v5

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    aput-object v7, v2, v18

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_a
    invoke-static {v2, v10, v1}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    sget-object v2, Loi/g0;->a:Loi/g0;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v2, v9

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v7, v2, v0

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v18

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_b
    sget-object v1, Loi/g0;->a:Loi/g0;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v8, v2, v5

    const/4 v15, 0x1

    aput-object v0, v2, v15

    const/4 v5, 0x2

    aput-object v7, v2, v5

    aput-object v6, v2, v18

    aput-object v0, v2, v4

    aput-object v7, v2, v16

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v15, 0x1

    .line 22
    invoke-static {v2, v13, v15}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v0, v1, v15

    const/4 v0, 0x2

    aput-object v7, v1, v0

    aput-object v6, v1, v18

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_d
    invoke-static {v2, v11, v15}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v6, v1, v15

    const/4 v2, 0x2

    aput-object v0, v1, v2

    aput-object v7, v1, v18

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_e
    invoke-static {v2, v10, v15}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v6, v1, v15

    const/4 v2, 0x2

    aput-object v0, v1, v2

    aput-object v7, v1, v18

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_f
    sget-object v1, Loi/g0;->a:Loi/g0;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v8, v2, v5

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v5, 0x2

    aput-object v7, v2, v5

    aput-object v6, v2, v18

    aput-object v0, v2, v4

    aput-object v7, v2, v16

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final n(Landroid/content/Context;Lhd/g;JZZ)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localeService"

    move-object v3, p2

    invoke-static {p2, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lrc/m;->last_updated_tts:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "context.getString(R.string.last_updated_tts)"

    invoke-static {v8, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "localeService.getLocale()"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    move-wide v5, p3

    invoke-direct {v3, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p0, p1, v3}, Lrc/a;->l(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0, p1, v3}, Lrc/a;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x8

    move-object v1, p1

    move-object v2, v3

    move-wide v3, p3

    move-wide v5, p3

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final p(Landroid/content/Context;Lhd/g;JZZ)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p6

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lrc/a;->q(Landroid/content/Context;Lhd/g;JZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;Lhd/g;JZZZ)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    sget v1, Lrc/m;->last_updated_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.last_updated_text)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object p2

    const-string v2, "localeService.getLocale()"

    invoke-static {p2, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lrc/a;->l(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    if-eqz p5, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lrc/a;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const p5, 0xa0011

    .line 6
    invoke-static {p1, p3, p4, p5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    const-string p1, "formatDateTime(context, \u2026tils.FORMAT_NUMERIC_DATE)"

    invoke-static {v3, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p7, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lrc/a;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "makeUpdateTimeText_exception] "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
