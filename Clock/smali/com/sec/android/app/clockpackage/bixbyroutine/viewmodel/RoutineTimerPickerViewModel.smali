.class public Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

.field protected d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

.field protected e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field protected i:Lcom/sec/android/app/clockpackage/r/e/a;

.field protected j:[Landroid/widget/EditText;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z

.field private o:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

.field private p:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

.field private q:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

.field private r:Landroidx/picker/widget/SeslNumberPicker$d;

.field private s:Landroid/view/View$OnFocusChangeListener;

.field private t:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/EditText;

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    .line 3
    new-instance p2, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$a;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->r:Landroidx/picker/widget/SeslNumberPicker$d;

    .line 4
    new-instance p2, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$b;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->s:Landroid/view/View$OnFocusChangeListener;

    .line 5
    new-instance p2, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel$c;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->setEditMode(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->q()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->o()V

    return-void
.end method

.method private synthetic h(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->k:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/r/e/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/r/e/a;->a()Z

    :cond_0
    return-void
.end method

.method private synthetic j(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->l:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/r/e/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/r/e/a;->a()Z

    :cond_0
    return-void
.end method

.method private synthetic l(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->m:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/r/e/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/r/e/a;->a()Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    invoke-direct {v0, v2, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;-><init>(ILcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->o:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    invoke-direct {v0, v3, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;-><init>(ILcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->p:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    invoke-direct {v0, v4, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;-><init>(ILcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->q:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->o:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->p:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->q:Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/r/b;->routine_timer_timepicker_hms:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/r/a;->timepicker_hours_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/r/a;->timepicker_minutes_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/r/a;->timepicker_seconds_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const v1, 0x2000005

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x64

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v6}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v4, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->r:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    new-instance v7, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/a;

    invoke-direct {v7, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/a;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->f:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->f:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/16 v7, 0x63

    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    const/16 v7, 0x3b

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v6}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v4, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->r:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    new-instance v8, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/c;

    invoke-direct {v8, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/c;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    invoke-virtual {v0, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->g:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, v6}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v4, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->r:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/b;-><init>(Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->h:Landroid/widget/EditText;

    const v1, 0x2000006

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :cond_2
    return-void
.end method

.method private setEditMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->n:Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->setEditTextMode(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->setEditTextMode(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->setEditTextMode(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public f(Lcom/sec/android/app/clockpackage/r/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->i:Lcom/sec/android/app/clockpackage/r/e/a;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->k:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->m:I

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

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->k:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->l:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->m:I

    return v0
.end method

.method public synthetic i(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->h(Landroidx/picker/widget/SeslNumberPicker;II)V

    return-void
.end method

.method public synthetic k(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->j(Landroidx/picker/widget/SeslNumberPicker;II)V

    return-void
.end method

.method public synthetic m(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->l(Landroidx/picker/widget/SeslNumberPicker;II)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->setEditMode(Z)V

    return-void
.end method

.method public p(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->k:I

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->l:I

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->m:I

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->d:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz p1, :cond_1

    .line 7
    iget p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->l:I

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->e:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    if-eqz p1, :cond_2

    .line 9
    iget p2, p0, Lcom/sec/android/app/clockpackage/bixbyroutine/viewmodel/RoutineTimerPickerViewModel;->m:I

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :cond_2
    return-void
.end method
