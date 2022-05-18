.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/r;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private final f:Landroidx/picker/widget/SeslTimePicker;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/Button;

.field private final j:Landroid/widget/Button;

.field private final k:Landroid/widget/Button;

.field private final l:Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Z

.field private s:I

.field private t:Landroid/view/inputmethod/InputMethodManager;

.field private u:Z

.field private v:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIZI)V
    .locals 4

    .line 3
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->F(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->m:Landroid/view/View$OnFocusChangeListener;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;

    .line 7
    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    .line 8
    iput p4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    .line 9
    iput p5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    .line 10
    iput p6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    .line 11
    iput p8, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    .line 12
    iput-boolean p7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->r:Z

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->start_end_time_picker_layout:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->l(Landroid/view/View;)V

    .line 16
    sget p3, Lcom/sec/android/app/clockpackage/m/f;->start_end_timepicker:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/picker/widget/SeslTimePicker;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->J()V

    .line 18
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const-string p4, "input_method"

    .line 19
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->header_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->g:Landroid/widget/TextView;

    .line 21
    sget p4, Lcom/sec/android/app/clockpackage/m/f;->start_button:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    .line 22
    sget p5, Lcom/sec/android/app/clockpackage/m/f;->end_button:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    .line 23
    sget p6, Lcom/sec/android/app/clockpackage/m/f;->cancel_button:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Button;

    iput-object p6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->j:Landroid/widget/Button;

    .line 24
    sget p7, Lcom/sec/android/app/clockpackage/m/f;->done_button:I

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    .line 25
    invoke-virtual {p6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p7, 0x1

    .line 27
    invoke-virtual {p2, p7}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 28
    invoke-virtual {p6, p7}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    aput-object p2, v0, p7

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v2, v0, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->start_end_button_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, p4, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, p5, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->primary_dark_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p6, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    if-nez p8, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_select_background:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_unselect_background:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-direct {p0, p7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->H(Z)V

    .line 40
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 41
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_select_background:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_unselect_background:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->H(Z)V

    .line 45
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 46
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIZI)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;-><init>(Landroid/content/Context;IIIIIZI)V

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_select_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_unselect_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->H(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->I()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_select_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_unselect_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->H(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->G()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$b;)V

    return-void
.end method

.method public static F(I)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/sec/android/app/clockpackage/m/m;->MyCustomThemeForAlertDialog:I

    :cond_0
    return p0
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->E()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->z()V

    return-void
.end method

.method private H(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/m/m;->BedTimeWakeUpTimeButtonSelected:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/m/m;->BedTimeWakeUpTimeButtonUnSelected:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextAppearance(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/m/m;->BedTimeWakeUpTimeButtonSelected:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/m/m;->BedTimeWakeUpTimeButtonUnSelected:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextAppearance(I)V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->E()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->z()V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->v:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->sleep_time_must_be_longer_than_ten_minutes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->v:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->v:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->end_time_start_time_cannot_same:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->v:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->L()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->K()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)Landroidx/picker/widget/SeslTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    return p0
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    return p1
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    return p1
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    return p1
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    return p1
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->M()V

    return-void
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->u:Z

    return p1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$b;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->A(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->C(Landroid/view/View;)V

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->bedtime_time_picker_vertical_margin_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->bedtime_time_picker_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->cancel_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->done_button:I

    if-ne p1, v0, :cond_6

    .line 7
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->u:Z

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 10
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;->t(IIII)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;->t(IIII)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->t:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->dismiss()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->m:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->m:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->u:Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    const/16 v1, 0x11b

    invoke-virtual {p1, v1, v0}, Landroidx/picker/widget/SeslTimePicker;->f(ILb/q/j/a;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/j;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/i;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "wakeUpTimeHour"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    const-string v2, "wakeUpTimeMinute"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    const-string v2, "bedTimeHour"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    const-string v2, "bedTimeMinute"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    const-string v2, "time_to_show"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 11
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_select_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_unselect_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_select_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->start_end_button_unselect_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->n:I

    const-string v2, "wakeUpTimeHour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->o:I

    const-string v2, "wakeUpTimeMinute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->p:I

    const-string v2, "bedTimeHour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->q:I

    const-string v2, "bedTimeMinute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->s:I

    const-string v2, "time_to_show"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public x(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->b(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->h:Landroid/widget/Button;

    return-object v0
.end method
