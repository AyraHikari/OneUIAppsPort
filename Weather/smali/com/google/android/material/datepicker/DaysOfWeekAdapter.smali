.class Lcom/google/android/material/datepicker/DaysOfWeekAdapter;
.super Landroid/widget/BaseAdapter;
.source "DaysOfWeekAdapter.java"


# static fields
.field private static final CALENDAR_DAY_STYLE:I

.field private static final NARROW_FORMAT:I = 0x4


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final daysInWeek:I

.field private final firstDayOfWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->CALENDAR_DAY_STYLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->firstDayOfWeek:I

    return-void
.end method

.method private positionToDayOfWeek(I)I
    .locals 1

    .line 101
    iget v0, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->firstDayOfWeek:I

    add-int/2addr p1, v0

    .line 102
    iget v0, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->positionToDayOfWeek(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 82
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 85
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day_of_week:I

    .line 86
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->positionToDayOfWeek(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 90
    iget-object p2, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    sget v3, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->CALENDAR_DAY_STYLE:I

    .line 91
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_day_of_week_column_header:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p3, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
