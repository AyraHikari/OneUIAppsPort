.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static b:I = -0x1

.field private static c:Z = false


# instance fields
.field private A:Z

.field protected B:Lcom/sec/android/app/clockpackage/x/n/h;

.field C:Landroid/view/View$OnFocusChangeListener;

.field private D:Landroid/os/Handler;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView$OnEditorActionListener;

.field private G:Landroidx/picker/widget/SeslNumberPicker$d;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

.field protected h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

.field protected i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field protected r:[Landroid/widget/EditText;

.field private s:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

.field private t:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

.field private u:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/EditText;

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A:Z

    .line 5
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->C:Landroid/view/View$OnFocusChangeListener;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->D:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F:Landroid/widget/TextView$OnEditorActionListener;

    .line 8
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->G:Landroidx/picker/widget/SeslNumberPicker$d;

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->getPickerHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k(Z)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_colon_textsize:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 9
    :cond_2
    sget p2, Lcom/sec/android/app/clockpackage/x/g;->timer_common_timepicker_time_textsize:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget p2, Lcom/sec/android/app/clockpackage/x/g;->timer_common_timepicker_time_textsize_dex:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    sget p2, Lcom/sec/android/app/clockpackage/x/g;->timer_common_timepicker_time_textsize_multiwindow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o(Landroid/content/res/Resources;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget p2, Lcom/sec/android/app/clockpackage/x/g;->timer_common_timepicker_time_textsize_sub_screen_split:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    :cond_6
    sget p2, Lcom/sec/android/app/clockpackage/x/g;->timer_common_timepicker_time_textsize_top:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 18
    :cond_7
    :goto_1
    check-cast p1, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextSize(F)V

    :cond_8
    :goto_2
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->G:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    const v1, 0x2000006

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    const-string v1, "secondSpinnerInput"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-direct {v0, v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;-><init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->s:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-direct {v0, v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;-><init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->t:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-direct {v0, v4, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;-><init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->u:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->s:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->t:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->u:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/f1;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    return p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    return p1
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A()V

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A:Z

    return p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A:Z

    return p1
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-void
.end method

.method public static o(Landroid/content/res/Resources;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x1e0

    .line 3
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setTextLayout(Landroid/widget/TextView;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k(Z)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "es"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f75c28f    # 0.96f

    mul-float/2addr v0, v2

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    :cond_2
    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_textsize_long_languages:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->T0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_6
    :goto_1
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->G:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const v1, 0x2000005

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const-string v1, "hourSpinnerInput"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->G:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    const v1, 0x2000005

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    const-string v1, "minuteSpinnerInput"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const-string v1, "inputType=disableMobileCMKey"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const-string v1, "inputType=YearDateTime_edittext"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz p1, :cond_1

    .line 7
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz p1, :cond_2

    .line 9
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/model/b;->y(III)V

    return-void
.end method

.method public G()V
    .locals 2

    const-string v0, "TimerPickerViewModel"

    const-string v1, "setTimePickerView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_timepicker_hms:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_picker_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->f:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->E:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->E:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_min_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->E:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_sec_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->C:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->C:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->C:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_timepicker_hours_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_timepicker_minutes_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_timepicker_seconds_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->D()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->C()V

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->E()V

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m()V

    .line 27
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->n:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->t()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, 0x37

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x6e

    .line 7
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$i;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    :cond_3
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A:Z

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "TimerPickerViewModel"

    const-string v1, "updateLayout()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setTextLayout(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setTextLayout(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setTextLayout(Landroid/widget/TextView;)V

    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A:Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B(Landroid/view/View;Z)V

    return-void
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    return v0
.end method

.method public getPickerHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const/16 v4, 0x1e0

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_layout_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height:I

    goto :goto_1

    .line 7
    :cond_2
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const/16 v6, 0x1a4

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_4

    const v6, 0x3f1020c5    # 0.563f

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x3edc370d

    goto :goto_3

    :cond_5
    const v6, 0x3ee739cd

    .line 15
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v3

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/b;->G(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->clock_tab_height:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v7, v3

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_max_height:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/sec/android/app/clockpackage/x/d;->timer_common_reset_button_margin_top:I

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    :cond_6
    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, v6

    float-to-int v3, v3

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_layout_min_height:I

    goto :goto_5

    .line 23
    :cond_8
    :goto_4
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_layout_min_height_for_multiwindow:I

    .line 24
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_layout_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->f:Landroid/widget/LinearLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 21
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 32
    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->s:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->t:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->u:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->r:[Landroid/widget/EditText;

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    .line 47
    :cond_a
    sput-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->c:Z

    .line 48
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    .line 49
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->G:Landroidx/picker/widget/SeslNumberPicker$d;

    .line 50
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F:Landroid/widget/TextView$OnEditorActionListener;

    .line 51
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->s:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    .line 52
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->t:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    .line 53
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->u:Lcom/sec/android/app/clockpackage/timer/viewmodel/g1;

    .line 54
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->D:Landroid/os/Handler;

    .line 55
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->E:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public k(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->C(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_multiwindow_min_width:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41500000    # 13.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->A(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 8
    div-int/lit8 v0, v0, 0x3

    :cond_1
    return v0

    .line 9
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_bg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x3

    if-eqz p1, :cond_3

    .line 11
    div-int/lit8 v0, v0, 0x3

    return v0

    .line 12
    :cond_3
    div-int/lit8 p1, v0, 0x3

    sub-int/2addr v0, p1

    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTimePickerView() / inputMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerPickerViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 4
    div-long v4, v0, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    .line 5
    rem-long v2, v0, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    .line 6
    rem-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEnabledNumberPicker(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 11
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_3

    .line 13
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->x:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :cond_3
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEnabledNumberPicker(Z)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->H()V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->A()V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->d()V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->E:Landroid/view/View;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->J(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->z:Z

    return v0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->v()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->D:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected setEditTextMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->setEditTextMode(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->setEditTextMode(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->setEditTextMode(Z)V

    :cond_2
    return-void
.end method

.method public setEnabledNumberPicker(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->g:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method public setTimerPickerViewListener(Lcom/sec/android/app/clockpackage/x/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 2
    div-long v4, v0, v2

    long-to-int v4, v4

    .line 3
    rem-long v2, v0, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    .line 4
    rem-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/x/n/h;->b()J

    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v1, v5, v6}, Lcom/sec/android/app/clockpackage/x/n/h;->c(J)V

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    const-string v6, "TIMER"

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "timer_edit_current_focus"

    const/4 v7, -0x1

    .line 11
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->b:I

    .line 12
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->j:Landroid/widget/EditText;

    if-eqz v6, :cond_3

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    if-eqz v8, :cond_3

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    .line 13
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->h:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    :goto_0
    invoke-virtual {p0, v4, v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->F(III)V

    .line 17
    :cond_3
    sput v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->b:I

    .line 18
    sput-boolean v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->c:Z

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->m()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->D:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->G()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->L()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEnabledNumberPicker(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v2, "TIMER"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->l:Landroid/widget/EditText;

    const-string v4, "timer_edit_current_focus"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->k:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_2
    sput-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->c:Z

    goto :goto_1

    .line 12
    :cond_3
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->c:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public w(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    if-eqz p2, :cond_7

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEditTextMode(Z)V

    .line 8
    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/h;->f()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->B:Lcom/sec/android/app/clockpackage/x/n/h;

    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->y:Z

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/x/n/h;->g(Z)V

    :cond_8
    return-void
.end method
