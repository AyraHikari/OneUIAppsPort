.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;
.super Landroidx/picker/widget/SeslTimePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmTimePicker"
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->i()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->h()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    return-void
.end method

.method private g(IF)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker;->d(IF)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoSuchMethodError : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmTimePickerLayout"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_timepicker_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_timepicker_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->d:I

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/g;->alarm_timepicker_main_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->g(IF)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->g(IF)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->g(IF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/clockpackage/m/g;->alarm_timepicker_ampm_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x2

    .line 6
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->g(IF)V

    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->setTextStyle(I)V

    .line 8
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->setTextStyle(I)V

    .line 9
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->setTextStyle(I)V

    .line 10
    invoke-direct {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->setTextStyle(I)V

    return-void
.end method

.method private setTextStyle(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->roboto_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslTimePicker;->e(ILandroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSuchMethodError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmTimePickerLayout"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->i()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->h()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->c:I

    const/high16 v3, -0x80000000

    if-le v1, v2, :cond_0

    .line 3
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->d:I

    const/4 v4, -0x1

    if-le v1, v2, :cond_1

    if-eq v2, v4, :cond_1

    .line 9
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 11
    :cond_1
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker;->onMeasure(II)V

    return-void
.end method
