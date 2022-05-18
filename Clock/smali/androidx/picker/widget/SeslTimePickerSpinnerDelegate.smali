.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.super Landroidx/picker/widget/SeslTimePicker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$h;,
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;,
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;
    }
.end annotation


# static fields
.field private static final f:[C


# instance fields
.field private A:Z

.field private B:C

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private final H:I

.field private final I:I

.field private J:I

.field private K:[Landroid/widget/EditText;

.field private L:Landroidx/picker/widget/SeslNumberPicker$d;

.field private M:Landroid/widget/TextView$OnEditorActionListener;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Landroidx/picker/widget/SeslNumberPicker;

.field private final l:Landroidx/picker/widget/SeslNumberPicker;

.field private final m:Landroidx/picker/widget/SeslNumberPicker;

.field private final n:Landroid/widget/EditText;

.field private final o:Landroid/widget/EditText;

.field private final p:Landroid/widget/EditText;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:[Ljava/lang/String;

.field private y:Z

.field private z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$a;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->i:Z

    .line 3
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->j:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->y:Z

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->D:Z

    .line 6
    iput v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->J:I

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/widget/EditText;

    .line 7
    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    .line 8
    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$d;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$d;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->L:Landroidx/picker/widget/SeslNumberPicker$d;

    .line 9
    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M:Landroid/widget/TextView$OnEditorActionListener;

    .line 10
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    sget-object v4, Lb/q/h;->TimePicker:[I

    invoke-virtual {v3, p3, v4, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    sget p4, Lb/q/h;->TimePicker_dateTimeMode:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->E:Z

    .line 12
    sget p4, Lb/q/h;->TimePicker_timeLayoutMode:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->G:I

    .line 13
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 15
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->d0()Z

    move-result p4

    const/4 p5, 0x2

    if-eqz p4, :cond_2

    .line 16
    iget p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->G:I

    if-ne p4, v1, :cond_0

    .line 17
    sget p4, Lb/q/e;->sesl_spinning_datepicker_time_picker_spinner_phone:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne p4, p5, :cond_1

    .line 18
    sget p4, Lb/q/e;->sesl_spinning_datepicker_time_picker_spinner_multipane:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 19
    :cond_1
    sget p4, Lb/q/e;->sesl_spinning_datepicker_time_picker_spinner:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 20
    :cond_2
    sget p4, Lb/q/e;->sesl_time_picker_spinner:I

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    :goto_0
    sget p3, Lb/q/c;->sesl_timepicker_hour:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lb/q/f;->sesl_time_picker_hour:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 23
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->L:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 24
    new-instance p3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;

    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 25
    sget p3, Lb/q/c;->numberpicker_input:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->j()V

    const v3, 0x2000005

    .line 27
    invoke-virtual {p4, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 28
    invoke-virtual {p1, p5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 29
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget p4, Lb/q/c;->sesl_timepicker_divider:I

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 31
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h0()V

    .line 32
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt p4, v3, :cond_4

    .line 34
    sget p4, Lb/q/b;->sesl_time_picker_dialog_min_width:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->H:I

    goto :goto_1

    :cond_4
    int-to-float p4, p4

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 36
    invoke-static {v1, p4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p4, v3

    float-to-int p4, p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->H:I

    .line 37
    :goto_1
    sget p4, Lb/q/b;->sesl_time_picker_spinner_height:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->I:I

    .line 38
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v3, Lb/q/c;->sesl_timepicker_minute:I

    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    .line 39
    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->j()V

    .line 40
    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v3, 0x3b

    .line 41
    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const-wide/16 v3, 0x64

    .line 42
    invoke-virtual {p4, v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 43
    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 44
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$b;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb/q/f;->sesl_time_picker_minute:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->L:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 47
    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$b;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$b;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 48
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    const v4, 0x2000006

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 50
    invoke-virtual {p4, p5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 51
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v3, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->V(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->x:[Ljava/lang/String;

    .line 53
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v3, Lb/q/c;->sesl_timepicker_ampm:I

    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 54
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Lb/q/c;->sesl_datetimepicker_padding_right:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->s:Landroid/view/View;

    .line 55
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Lb/q/c;->sesl_datetimepicker_padding_left:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    .line 56
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->F:Z

    .line 57
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Lb/q/c;->sesl_timepicker_padding_left:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->v:Landroid/view/View;

    .line 58
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Lb/q/c;->sesl_timepicker_padding_right:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->u:Landroid/view/View;

    .line 59
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Lb/q/c;->sesl_timepicker_hour_minute_layout:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->w:Landroid/widget/LinearLayout;

    .line 60
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v4, Lb/q/c;->sesl_timepicker_ampm_picker_margin:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    .line 61
    check-cast p4, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    .line 62
    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->g()V

    .line 63
    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 64
    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 65
    invoke-virtual {p4, p2}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 66
    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {p4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 67
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->p:Landroid/widget/EditText;

    .line 68
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 72
    aget-object p2, p2, v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p2

    if-eq p2, v1, :cond_6

    if-ne p2, p5, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v1

    .line 73
    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$a;->c:Ljava/util/Locale;

    invoke-virtual {p3, p3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p3

    if-eq p3, v1, :cond_8

    if-ne p3, p5, :cond_7

    goto :goto_4

    :cond_7
    move p3, v0

    goto :goto_5

    :cond_8
    :goto_4
    move p3, v1

    .line 74
    :goto_5
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->b0()Z

    move-result p4

    if-eqz p4, :cond_9

    if-eq p3, p2, :cond_a

    :cond_9
    if-nez p4, :cond_b

    if-eq p3, p2, :cond_b

    .line 75
    :cond_a
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->U()V

    .line 76
    :cond_b
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->X()V

    .line 77
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l0()V

    .line 78
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k0()V

    .line 79
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->z:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f(I)V

    .line 80
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->z:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h(I)V

    .line 81
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_c

    .line 82
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEnabled(Z)V

    .line 83
    :cond_c
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_d

    .line 84
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 85
    :cond_d
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->j0()V

    .line 86
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->d0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 87
    sget p2, Lb/q/b;->sesl_spinning_date_picker_date_spinner_text_size:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x43200000    # 160.0f

    mul-float/2addr p2, p3

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 90
    invoke-virtual {p0, v0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k(IF)V

    .line 91
    invoke-virtual {p0, v1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k(IF)V

    .line 92
    invoke-virtual {p0, v2, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k(IF)V

    .line 93
    invoke-virtual {p0, p5, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k(IF)V

    :cond_e
    return-void
.end method

.method static synthetic A(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->j:Z

    return p0
.end method

.method static synthetic B(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->j:Z

    return p1
.end method

.method static synthetic C(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method static synthetic D(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m0()V

    return-void
.end method

.method static synthetic E(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic F(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic G(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic H(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->i:Z

    return p0
.end method

.method static synthetic I(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->i:Z

    return p1
.end method

.method static synthetic J()[C
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f:[C

    return-object v0
.end method

.method static synthetic K(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    return p0
.end method

.method static synthetic L(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    return p1
.end method

.method static synthetic M(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method static synthetic N(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->D:Z

    return p0
.end method

.method static synthetic O(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->D:Z

    return p1
.end method

.method static synthetic P(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f0()V

    return-void
.end method

.method static synthetic Q(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k0()V

    return-void
.end method

.method static synthetic R(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o0()V

    return-void
.end method

.method static synthetic S(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n0(Z)V

    return-void
.end method

.method private static T(Landroid/text/SpannableStringBuilder;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x27

    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    move p1, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v1, Lb/q/c;->sesl_timepicker_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/2addr v2, v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static V(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    new-instance v1, Landroid/icu/text/DateFormatSymbols;

    const-class v5, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v1, v5, p0}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1}, Lb/s/g/a;->b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->e0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    aget-object v1, p0, v4

    aput-object v1, v0, v4

    .line 8
    aget-object p0, p0, v3

    aput-object p0, v0, v3

    goto/16 :goto_4

    .line 9
    :cond_0
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_1

    aget-object v5, v1, v4

    goto :goto_0

    :cond_1
    aget-object v5, p0, v4

    :goto_0
    aput-object v5, v0, v4

    .line 10
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    aget-object p0, v1, v3

    goto :goto_1

    :cond_2
    aget-object p0, p0, v3

    :goto_1
    aput-object p0, v0, v3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    invoke-static {p0}, Lb/s/g/a;->a(Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 13
    invoke-static {p0}, Lb/s/g/a;->c(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0}, Lb/s/g/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p0}, Lb/s/g/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    aget-object v6, v1, v4

    .line 17
    aget-object v1, v1, v3

    .line 18
    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->e0()Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v6, v0, v4

    aput-object v1, v0, v3

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    aput-object v5, v0, v4

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    aput-object p0, v0, v3

    goto :goto_4

    :cond_7
    const-string p0, "SeslTimePickerSpinner"

    const-string v0, "LocaleData failed. Use DateFormatSymbols for ampm"

    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private static W(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private X()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->c:Ljava/util/Locale;

    .line 2
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    .line 3
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->A:Z

    :goto_1
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->B:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    .line 9
    iput-boolean v4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->A:Z

    :cond_3
    return-void
.end method

.method private static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x48

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x68

    if-eq v3, v4, :cond_1

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->T(Landroid/text/SpannableStringBuilder;I)I

    move-result p0

    .line 7
    invoke-virtual {v2, v0, p0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string p0, ":"

    return-object p0
.end method

.method private Z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->J:I

    return v0
.end method

.method private b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->c:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c0()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lo"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ur"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method private d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->E:Z

    return v0
.end method

.method private static e0()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lo"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method private f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->d:Landroidx/picker/widget/SeslTimePicker$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n()I

    move-result v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroidx/picker/widget/SeslTimePicker$c;->a(Landroidx/picker/widget/SeslTimePicker;II)V

    :cond_0
    return-void
.end method

.method private g0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    if-nez p1, :cond_2

    move p1, v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k0()V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    .line 7
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f0()V

    :cond_4
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Hm"

    goto :goto_0

    :cond_0
    const-string v0, "hm"

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->c:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v2, "sec-roboto-condensed-light"

    .line 6
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "sec-roboto-light"

    .line 7
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "sans-serif-thin"

    .line 10
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 11
    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_font_clock"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->W(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->J:I

    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$h;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4, v2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$h;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$h;

    invoke-direct {v1, p0, v4, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$h;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->a0()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x440c0000    # 560.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->u:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x45408000    # 3080.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->F:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 18
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 22
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->u:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x4528c000    # 2700.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->F:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-char v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->B:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->B:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->A:Z

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$b;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V

    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    const/16 v2, 0xc

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f(I)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h(I)V

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_5
    return-void
.end method

.method static synthetic y(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    return p0
.end method

.method static synthetic z(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)C
    .locals 0

    .line 1
    iget-char p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->B:C

    return p0
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslTimePicker$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$a;->d:Landroidx/picker/widget/SeslTimePicker$c;

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g:Z

    return v0
.end method

.method public b(Landroidx/picker/widget/SeslTimePicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$a;->e:Landroidx/picker/widget/SeslTimePicker$b;

    return-void
.end method

.method public c(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->z:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->z:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->z:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 6
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    .line 2
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g0(IZ)V

    return-void
.end method

.method public g(I)Landroid/widget/EditText;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-boolean v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_1

    .line 4
    :cond_0
    rem-int v0, p1, v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->a(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 12
    :goto_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->f0()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l()I

    move-result v0

    .line 3
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g:Z

    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->X()V

    .line 5
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l0()V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g0(IZ)V

    .line 7
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k0()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->y:Z

    return v0
.end method

.method public j(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IILandroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;)V

    return-object v0
.end method

.method public k(IF)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->h:Z

    if-eqz v1, :cond_1

    .line 4
    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 5
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->I:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->x(Ljava/util/Locale;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public q(ILandroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->o:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n:Landroid/widget/EditText;

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$f;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$f;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$a;->e:Landroidx/picker/widget/SeslTimePicker$b;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-interface {v0, v1, p1}, Landroidx/picker/widget/SeslTimePicker$b;->a(Landroidx/picker/widget/SeslTimePicker;Z)V

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public s(ILb/q/j/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 v2, p1, 0x37

    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 p1, p1, 0x6e

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 v2, p1, 0x37

    invoke-virtual {v0, v2, p2}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    .line 7
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    add-int/lit8 p1, p1, 0x6e

    invoke-virtual {p2, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->k(ILb/q/j/a;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->y:Z

    return-void
.end method

.method public t(Z)V
    .locals 4

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->n()I

    move-result p1

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l()I

    move-result p1

    const/16 v1, 0x17

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    .line 3
    :goto_0
    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->g0(IZ)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPicker;->a(Z)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->i0(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    :goto_1
    return-void
.end method

.method public u(I)Landroidx/picker/widget/SeslNumberPicker;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->l:Landroidx/picker/widget/SeslNumberPicker;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m:Landroidx/picker/widget/SeslNumberPicker;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->k:Landroidx/picker/widget/SeslNumberPicker;

    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->H:I

    return v0
.end method

.method public w(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/picker/widget/SeslTimePicker$a;->x(Ljava/util/Locale;)V

    .line 2
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->z:Ljava/util/Calendar;

    return-void
.end method
