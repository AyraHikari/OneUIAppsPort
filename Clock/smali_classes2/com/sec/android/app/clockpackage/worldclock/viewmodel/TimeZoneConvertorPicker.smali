.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/picker/widget/SeslTimePicker;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lcom/sec/android/app/clockpackage/y/o/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    .line 5
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->j:I

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Lcom/sec/android/app/clockpackage/y/o/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->k:Lcom/sec/android/app/clockpackage/y/o/h;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->i:Z

    return p1
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->j:I

    return p0
.end method

.method private getLastHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    return v0
.end method

.method private getLastMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    return v0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->j:I

    return p1
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    return p1
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    return p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$b;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->x(IF)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->x(IF)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->x(IF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_ampm_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x2

    .line 6
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->x(IF)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroidx/picker/widget/SeslTimePicker;->e(ILandroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/SeslTimePicker;->e(ILandroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/picker/widget/SeslTimePicker;->e(ILandroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/picker/widget/SeslTimePicker;->e(ILandroid/graphics/Typeface;)V

    return-void
.end method

.method private x(IF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslTimePicker;->d(IF)V
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

    const-string p2, "TimeZoneConvertorPicker"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    add-int/lit8 p1, p1, 0x6e

    new-instance p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$b;

    invoke-direct {p3, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V

    invoke-virtual {p2, p1, p3}, Landroidx/picker/widget/SeslTimePicker;->f(ILb/q/j/a;)V

    :cond_0
    return-void
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->k:Lcom/sec/android/app/clockpackage/y/o/h;

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->u()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    return-void
.end method

.method public n(ZLcom/sec/android/app/clockpackage/y/o/h;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->k:Lcom/sec/android/app/clockpackage/y/o/h;

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/y/h;->worldclock_timezone_convertor_picker:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p2, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_picker:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/picker/widget/SeslTimePicker;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    .line 7
    sget v2, Lcom/sec/android/app/clockpackage/y/g;->timezone_convertor_main_city_spinner:I

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_timezone_convertor_reset_button:I

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->w()V

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    const/16 v1, 0x258

    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_height_tablet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->o()V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "timezone_convertor_hour"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "timezone_convertor_min"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "timezone_convertor_eidt_mode"

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->i:Z

    const-string v3, "timezone_convertor_eidt_mode_focused"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->j:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setHour(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setMinute(I)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->s()V

    .line 8
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->i:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setEditTextMode(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    return-void
.end method

.method public setLastHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    return-void
.end method

.method public setLastMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public setPickerHeightForMultiWindow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_height_smallest:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_timezone_convertor_picker_height:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->j:I

    const/4 v1, 0x1

    const-string v2, "timezone_convertor_eidt_mode"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->getLastHour()I

    move-result v1

    const-string v2, "timezone_convertor_hour"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->getLastMinute()I

    move-result v1

    const-string v2, "timezone_convertor_min"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timezone_convertor_eidt_mode_focused"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    goto :goto_0

    .line 8
    :cond_3
    iput v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    :cond_4
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->g:I

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c:Landroidx/picker/widget/SeslTimePicker;

    iget v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->h:I

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 6
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->setEditTextMode(Z)V

    .line 8
    iget v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    if-ne v3, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    :cond_2
    :goto_0
    iput v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->f:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
