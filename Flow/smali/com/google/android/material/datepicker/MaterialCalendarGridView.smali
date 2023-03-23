.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    .line 58
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 61
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 234
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private getChildAtPosition(I)Landroid/view/View;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    .line 126
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    .line 128
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 129
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 137
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v6

    .line 138
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v7

    .line 140
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    .line 141
    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_e

    iget-object v9, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v9, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 145
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7, v8, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v9, v13

    const/4 v14, 0x5

    if-gez v13, :cond_4

    .line 156
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    add-int/lit8 v9, v4, -0x1

    .line 159
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 160
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    :goto_1
    move v10, v9

    move v9, v4

    goto :goto_2

    .line 162
    :cond_4
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v9

    .line 164
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v10

    .line 169
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v11, v16

    if-lez v13, :cond_7

    .line 172
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v11

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    .line 175
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_3

    .line 176
    :cond_6
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    :goto_3
    move v12, v11

    move v11, v5

    goto :goto_4

    .line 178
    :cond_7
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v11

    .line 180
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v12

    .line 183
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v4

    move/from16 v16, v5

    .line 184
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v4

    long-to-int v4, v4

    :goto_5
    if-gt v13, v4, :cond_d

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v5

    mul-int/2addr v5, v13

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v17

    add-int v17, v5, v17

    add-int/lit8 v15, v17, -0x1

    .line 188
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v17

    .line 189
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v18

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v0

    add-int v0, v18, v0

    .line 190
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    move-result v1

    sub-int v1, v17, v1

    if-nez v8, :cond_a

    if-le v5, v9, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move v5, v10

    :goto_6
    if-le v11, v15, :cond_9

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v15

    goto :goto_9

    :cond_9
    move v15, v12

    goto :goto_9

    :cond_a
    if-le v11, v15, :cond_b

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    move v15, v12

    :goto_7
    if-le v5, v9, :cond_c

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v10

    :goto_8
    move/from16 v25, v15

    move v15, v5

    move/from16 v5, v25

    :goto_9
    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v1, v1

    move-object/from16 v17, v2

    .line 200
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v5

    move/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    move v4, v14

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 210
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 215
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 114
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :goto_0
    return-void
.end method
