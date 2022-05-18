.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

.field protected d:Lcom/sec/android/app/clockpackage/m/p/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(I)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_timepicker_top_margin_weight:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->b(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->d:Lcom/sec/android/app/clockpackage/m/p/g;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/g;->e:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_timepicker_weight:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->b(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_timepicker_bottom_margin_weight:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->b(I)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->d:Lcom/sec/android/app/clockpackage/m/p/g;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/g;->b:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/clockpackage/m/p/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->d:Lcom/sec/android/app/clockpackage/m/p/g;

    .line 2
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/m/p/g;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/g;->d:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public getTimePicker()Landroidx/picker/widget/SeslTimePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout$AlarmTimePicker;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->e()V

    return-void
.end method
