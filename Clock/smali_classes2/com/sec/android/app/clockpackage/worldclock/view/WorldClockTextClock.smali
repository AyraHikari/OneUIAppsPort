.class public Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/y/m;->WorldClockTextClock:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/sec/android/app/clockpackage/y/m;->WorldClockTextClock_format12Hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/sec/android/app/clockpackage/y/m;->WorldClockTextClock_format24Hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcom/sec/android/app/clockpackage/y/m;->WorldClockTextClock_timeZone:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, "Hm"

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    const-string p1, "hm"

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->d:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e:Ljava/util/Calendar;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e:Ljava/util/Calendar;

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, "hm"

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "Hm"

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->c:Ljava/lang/CharSequence;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e()V

    return-void
.end method

.method public set24HourModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e()V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->f:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->e()V

    return-void
.end method
