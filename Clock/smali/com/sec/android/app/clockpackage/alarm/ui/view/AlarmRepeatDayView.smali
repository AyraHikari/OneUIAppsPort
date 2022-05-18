.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:[Landroid/widget/TextView;

.field private f:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AlarmRepeatDayView"

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "AlarmRepeatDayView"

    const-string v2, "init"

    .line 1
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/h;->alarm_repeat_day_layout:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->b(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_date:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_repeat_days:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->dot_sunday:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->dot_monday:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->dot_tuesday:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->dot_wednesday:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->dot_thursday:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->dot_friday:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 13
    sget v8, Lcom/sec/android/app/clockpackage/m/f;->dot_saturday:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 14
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->letter_sunday:I

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 15
    sget v10, Lcom/sec/android/app/clockpackage/m/f;->letter_monday:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 16
    sget v11, Lcom/sec/android/app/clockpackage/m/f;->letter_tuesday:I

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 17
    sget v12, Lcom/sec/android/app/clockpackage/m/f;->letter_wednesday:I

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 18
    sget v13, Lcom/sec/android/app/clockpackage/m/f;->letter_thursday:I

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 19
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->letter_friday:I

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 20
    sget v15, Lcom/sec/android/app/clockpackage/m/f;->letter_saturday:I

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x7

    move-object/from16 v16, v8

    new-array v8, v3, [Landroid/widget/TextView;

    const/16 v17, 0x0

    aput-object v9, v8, v17

    const/4 v9, 0x1

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v11, v8, v9

    const/4 v10, 0x3

    aput-object v12, v8, v10

    const/4 v11, 0x4

    aput-object v13, v8, v11

    const/4 v12, 0x5

    aput-object v14, v8, v12

    const/4 v13, 0x6

    aput-object v15, v8, v13

    .line 21
    iput-object v8, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e:[Landroid/widget/TextView;

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v17

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object v4, v3, v9

    aput-object v5, v3, v10

    aput-object v6, v3, v11

    aput-object v7, v3, v12

    aput-object v16, v3, v13

    .line 22
    iput-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->f:[Landroid/view/View;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e:[Landroid/widget/TextView;

    const/high16 v3, 0x3f900000    # 1.125f

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_alert_day_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public b(Landroid/content/Context;IIIJII)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr p4, v3

    const/4 v4, 0x6

    if-ne p4, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p7

    cmp-long p4, p5, p7

    if-gez p4, :cond_0

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    if-lt v1, p3, :cond_3

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    .line 8
    invoke-static {p8}, Lcom/sec/android/app/clockpackage/m/s/g;->c(I)I

    move-result p4

    sget-object p8, Lcom/sec/android/app/clockpackage/m/s/g;->b:[I

    aget p7, p8, p7

    mul-int/2addr p4, p7

    add-int/2addr p3, p4

    if-lt v1, p3, :cond_3

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    if-lt v1, p3, :cond_3

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    :cond_3
    :goto_0
    const-string p3, ", "

    const/4 p4, 0x0

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    invoke-static {p1, p5, p6, p4}, Lcom/sec/android/app/clockpackage/common/util/z;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p6

    invoke-static {p1, p6, p7, v3}, Lcom/sec/android/app/clockpackage/common/util/z;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    sget p6, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_off:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getColor(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1, p5, p6, p4}, Lcom/sec/android/app/clockpackage/common/util/z;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p5, p6, v3}, Lcom/sec/android/app/clockpackage/common/util/z;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    sget p6, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_on:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getColor(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_1
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/e;->alarm_alert_day_divider:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/alarm/model/e;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    shr-int/lit8 v3, p3, 0x4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    .line 3
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Z

    move v12, v5

    move v13, v12

    :goto_1
    const-string v14, ", "

    if-ge v12, v9, :cond_7

    add-int/lit8 v15, v4, -0x1

    add-int/2addr v15, v12

    .line 4
    rem-int/2addr v15, v9

    add-int/2addr v15, v6

    rsub-int/lit8 v16, v15, 0x7

    mul-int/lit8 v16, v16, 0x4

    shr-int v16, v3, v16

    and-int/lit8 v16, v16, 0xf

    add-int/lit8 v17, v15, 0x1

    add-int/lit8 v2, v17, -0x1

    .line 5
    invoke-static {v1, v2, v5}, Lcom/sec/android/app/clockpackage/common/util/z;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v12

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v15, v2}, Lcom/sec/android/app/clockpackage/common/util/z;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    if-lez v16, :cond_1

    if-nez v7, :cond_1

    .line 7
    aput-boolean v6, v11, v12

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    aget-boolean v2, v11, v12

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_repeat_unselect_on:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 11
    sget v14, Lcom/sec/android/app/clockpackage/m/e;->selected_inactive_dot:I

    goto :goto_2

    .line 12
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/m/c;->selected_repeat_on_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 13
    sget v14, Lcom/sec/android/app/clockpackage/m/e;->selected_dot:I

    .line 14
    :goto_2
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e:[Landroid/widget/TextView;

    aget-object v15, v15, v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v5, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_repeat_unselect_off:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_repeat_unselect_on:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 16
    sget v14, Lcom/sec/android/app/clockpackage/m/e;->selected_dot:I

    .line 17
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e:[Landroid/widget/TextView;

    aget-object v5, v5, v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :goto_4
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e:[Landroid/widget/TextView;

    aget-object v5, v5, v12

    aget-object v9, v10, v12

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->f:[Landroid/view/View;

    aget-object v5, v5, v12

    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->f:[Landroid/view/View;

    aget-object v5, v5, v12

    aget-boolean v9, v11, v12

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e:[Landroid/widget/TextView;

    aget-object v5, v5, v12

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v13, :cond_6

    .line 22
    aget-boolean v2, v11, v12

    if-nez v2, :cond_6

    move v13, v6

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    goto/16 :goto_1

    .line 23
    :cond_7
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    if-nez v13, :cond_9

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e(Z)V

    .line 26
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->every_day:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_8

    sget v5, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_repeat_unselect_on:I

    goto :goto_6

    :cond_8
    sget v5, Lcom/sec/android/app/clockpackage/m/c;->selected_repeat_on_text_color:I

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {v0, v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->e(Z)V

    .line 32
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getAlarmAlertTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlertDayImportantForAccessibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
