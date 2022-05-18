.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/content/Context;

.field public G:Landroid/widget/CheckBox;

.field public H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

.field public I:Z

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/widget/Button;

.field private N:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;

.field public final v:Landroidx/cardview/widget/CardView;

.field public final w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

.field public final x:Landroid/widget/Switch;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_cardView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->v:Landroidx/cardview/widget/CardView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_ampm:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    .line 7
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    .line 8
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button_text:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->z:Landroid/widget/TextView;

    .line 9
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->y:Landroid/widget/LinearLayout;

    .line 10
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_holiday:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    .line 11
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->predismissed_alarm_text:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    .line 12
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    iput-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    .line 13
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->list_reorder_layout:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    .line 14
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->on_off_text_routine:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->K:Landroid/widget/TextView;

    .line 15
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->iv_reorder_icon:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->o0(Landroid/content/Context;)V

    .line 17
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->a()V

    .line 18
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v3, v7}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 20
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->R0(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    sget v3, Lcom/sec/android/app/clockpackage/m/e;->common_cardview_item_area_background_for_dexmode:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    aput-object v2, v0, v7

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v3, 0x2

    aput-object v6, v0, v3

    const v5, 0x3fa66666    # 1.3f

    .line 24
    invoke-static {p2, v0, v5}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    new-array v0, v3, [Landroid/widget/TextView;

    aput-object v4, v0, v7

    .line 25
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->K:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v0, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    if-eq p3, v3, :cond_2

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 27
    :cond_2
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d;

    invoke-direct {p3, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    invoke-static {p2, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private P()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->predismissed_alarm_text:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_holiday:I

    :goto_0
    return v0
.end method

.method private T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic U(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    if-nez p1, :cond_1

    const/16 p1, 0x15

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    return p3

    :cond_0
    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic W(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->N:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Y(Landroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic Z(Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b;

    invoke-direct {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method private h0(Landroidx/constraintlayout/widget/b;I)V
    .locals 13

    .line 1
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_ampm:I

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v6, v0, v1, v0}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 3
    sget v8, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    move-object v0, p1

    move v1, v8

    move v3, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 4
    sget v10, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    const/4 v9, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    return-void
.end method

.method private i0(Landroidx/constraintlayout/widget/b;ZIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->Q()I

    move-result v5

    .line 4
    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    .line 5
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_bottom_guideline:I

    if-eqz v6, :cond_2

    .line 6
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_tablet_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    .line 7
    :cond_2
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_phone_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 8
    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/b;->z(II)V

    move/from16 v8, p2

    .line 9
    invoke-direct {p0, v8, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->l0(ZLandroidx/constraintlayout/widget/b;)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->m0(Landroidx/constraintlayout/widget/b;)V

    .line 11
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button:I

    iget-object v10, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    .line 12
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/clockpackage/m/d;->predismiss_alarm_button_margin_top_phone:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x3

    .line 13
    invoke-virtual {v1, v9, v11, v10}, Landroidx/constraintlayout/widget/b;->E(III)V

    const/4 v10, 0x4

    if-nez v2, :cond_3

    .line 14
    sget v12, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    invoke-virtual {v1, v12, v11, v4, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 15
    invoke-virtual {v1, v12, v10, v7, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_3

    .line 16
    :cond_3
    sget v12, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    invoke-virtual {v1, v12, v11, v4, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 17
    invoke-virtual {v1, v12, v10, v7, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 18
    sget v13, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    invoke-virtual {v1, v13, v11, v12, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 19
    invoke-virtual {v1, v13, v10, v7, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    :goto_3
    const/4 v12, 0x6

    const/4 v13, 0x7

    if-nez v3, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->T()Z

    move-result v14

    if-nez v14, :cond_4

    .line 21
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {v1, v14, v11, v4, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 22
    invoke-virtual {v1, v14, v10, v7, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 23
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    invoke-virtual {v1, v4, v13, v7, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v1, v5, v11, v4, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 25
    invoke-virtual {v1, v5, v10, v7, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 26
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {v1, v4, v11, v5, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 27
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    invoke-virtual {v1, v4, v13, v7, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 28
    :goto_4
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    invoke-virtual {v1, v9, v11, v4, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 29
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    invoke-virtual {v1, v9, v11, v2, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 30
    :cond_5
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    move/from16 v3, p3

    invoke-virtual {v1, v3, v13, v2, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 31
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    invoke-virtual {v1, v5, v12, v7, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 32
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {v1, v5, v13, v9, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 33
    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 34
    invoke-virtual {v1, v2, v11, v9, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 35
    invoke-virtual {v1, v2, v10, v9, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 36
    sget v10, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_day_guideline:I

    invoke-virtual {v1, v2, v13, v10, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 37
    invoke-virtual {v1, v2, v12, v7, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 39
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 40
    sget v7, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Landroidx/constraintlayout/widget/b;->H(IF)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 41
    invoke-virtual {v1, v4, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 42
    invoke-virtual {v1, v5, v10}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 43
    invoke-virtual {v1, v9, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 44
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/widget/b;->H(IF)V

    if-nez v6, :cond_7

    if-eqz p4, :cond_6

    goto :goto_5

    .line 45
    :cond_6
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 46
    :cond_7
    :goto_5
    invoke-direct/range {p0 .. p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->j0(Landroidx/constraintlayout/widget/b;ZI)V

    return-void
.end method

.method private j0(Landroidx/constraintlayout/widget/b;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v9

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v9

    .line 3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->Q()I

    move-result v12

    .line 4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v1, p2

    .line 7
    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->l0(ZLandroidx/constraintlayout/widget/b;)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->m0(Landroidx/constraintlayout/widget/b;)V

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->predismiss_alarm_button:I

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/m/d;->predismiss_alarm_button_margin_top_tablet:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v7, v1, v5, v4}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 12
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_bottom_guideline:I

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_tablet_height:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/b;->z(II)V

    .line 13
    sget v13, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    invoke-virtual {v7, v13, v5, v9, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v7, v13, v6, v4, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 15
    invoke-virtual {v7, v12, v5, v9, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 16
    invoke-virtual {v7, v12, v6, v4, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 17
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    const/4 v15, 0x7

    const/4 v2, 0x6

    invoke-virtual {v7, v8, v15, v14, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 18
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_onoff_switch:I

    invoke-virtual {v7, v12, v15, v3, v15}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 19
    invoke-virtual {v7, v3, v5, v9, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 20
    invoke-virtual {v7, v3, v6, v4, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 22
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    const/4 v15, 0x2

    invoke-virtual {v7, v2, v15}, Landroidx/constraintlayout/widget/b;->I(II)V

    if-nez v10, :cond_2

    .line 23
    invoke-virtual {v7, v2, v5, v9, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v7, v2, v5, v13, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    :goto_2
    if-nez v10, :cond_4

    if-nez v11, :cond_3

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->T()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 26
    :cond_3
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    :cond_4
    invoke-virtual {v7, v2, v6, v14, v5}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 29
    invoke-virtual {v7, v14, v5, v2, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 30
    invoke-virtual {v7, v14, v6, v4, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 31
    invoke-virtual {v7, v1, v5, v14, v6}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v4, 0x6

    .line 32
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v15, v2

    move v2, v14

    move/from16 v16, v3

    move v3, v4

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 33
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->list_reorder_layout:I

    const/4 v2, 0x7

    invoke-virtual {v7, v14, v2, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 34
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_timeview_min_guideline:I

    const/4 v3, 0x6

    invoke-virtual {v7, v15, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v7, v8, v2, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 36
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->on_off_text_routine:I

    invoke-virtual {v7, v1, v3, v8, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    if-nez v11, :cond_6

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v1, v16

    .line 38
    invoke-virtual {v7, v13, v2, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_middle_guideline:I

    invoke-virtual {v7, v13, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    :goto_4
    if-eqz v10, :cond_7

    .line 40
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_middle_guideline:I

    invoke-virtual {v7, v12, v3, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {v7, v12, v3, v9, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v7, v12, v1}, Landroidx/constraintlayout/widget/b;->B(IF)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v7, v14, v1}, Landroidx/constraintlayout/widget/b;->B(IF)V

    .line 44
    invoke-virtual {v7, v13, v1}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 45
    invoke-virtual {v7, v12, v1}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 46
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private l0(ZLandroidx/constraintlayout/widget/b;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    const/4 v0, 0x6

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_time_guideline:I

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    :cond_0
    return-void
.end method

.method private m0(Landroidx/constraintlayout/widget/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->Q()I

    move-result v1

    .line 3
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alarm_name:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/widget/b;->E(III)V

    .line 4
    invoke-virtual {p1, v1, v3, v0}, Landroidx/constraintlayout/widget/b;->E(III)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/widget/b;->E(III)V

    return-void
.end method

.method private p0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->reorder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_checkBox_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarmListCheckBox:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->L:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_turn_on_off_viewstub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_turn_on_off_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->L:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public synthetic V(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->U(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic X(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->W(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic a0(Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->Z(Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public b0(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->R()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setHovered(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public c0(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_workdays:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->roboto_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    sget p3, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_public_holiday_color_off:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget p3, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_public_holiday_color_on:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d0(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_off:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/m/c;->alarm_list_time_name_color_on:I

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e0(Landroid/content/Context;ZZZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->p0(Landroid/content/Context;Z)V

    .line 9
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->I:Z

    const/4 p4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->R()V

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_list_checkbox_margin:I

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->setAlertDayImportantForAccessibility(I)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->x:Landroid/widget/Switch;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_4

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->alarm_off:I

    goto :goto_0

    :cond_4
    sget p3, Lcom/sec/android/app/clockpackage/m/l;->alarm_on:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->alarm_item_double_tab_go_to_edit_for_tts:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method

.method public f0(Landroidx/constraintlayout/widget/b;ZIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_ampm:I

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 9
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    sget p3, Lcom/sec/android/app/clockpackage/m/f;->alarm_list_alert_day:I

    const/4 v1, 0x6

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 11
    sget p3, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    const/4 v1, 0x7

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 12
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->h0(Landroidx/constraintlayout/widget/b;I)V

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->i0(Landroidx/constraintlayout/widget/b;ZIZ)V

    return-void
.end method

.method public g0(Landroidx/constraintlayout/widget/b;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->H:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatDayView;->getAlarmAlertTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_ampm:I

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->F:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->h0(Landroidx/constraintlayout/widget/b;I)V

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_item_time:I

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->w:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->j0(Landroidx/constraintlayout/widget/b;ZI)V

    return-void
.end method

.method public k0(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public n0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->N:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s$a;

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/16 v0, 0x1e0

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alarm_list_reorder_all_directions:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->M:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->ic_tw_list_icon_reorder:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->P()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->delete:I

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public q0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->D:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->Y(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
