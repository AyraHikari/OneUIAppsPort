.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/picker/widget/SeslTimePicker;

.field private g:Landroidx/picker/widget/SeslDatePicker;

.field private h:Lb/q/i/a;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:I

.field private l:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

.field private m:Lcom/sec/android/app/clockpackage/m/p/f;

.field private final n:Lb/q/i/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->n:Lb/q/i/a$c;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_noti_text_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroidx/picker/widget/SeslTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    return p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/p/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/clockpackage/m/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->m:Lcom/sec/android/app/clockpackage/m/p/f;

    .line 2
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/f;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_noti_alarm_time_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-static {v2, v0, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->m:Lcom/sec/android/app/clockpackage/m/p/f;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/f;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm_set_date:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_date:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/appcompat/widget/h0;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$b;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->a(I)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    const v0, 0x2000005

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    const v0, 0x2000006

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    const-string v0, "inputType=disableMobileCMKey"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private t()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v11, 0x2

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x17

    const/16 v7, 0x3b

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v4, v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    if-eq v4, v10, :cond_1

    iget-wide v4, v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e()Z

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v17

    .line 9
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v18

    .line 10
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 11
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget v3, Lcom/sec/android/app/clockpackage/m/m;->MyCustomThemeTWDatePicker:I

    goto :goto_0

    :cond_3
    sget v3, Lcom/sec/android/app/clockpackage/m/m;->DefaultThemeTWDatePicker:I

    :goto_0
    move v15, v3

    .line 13
    new-instance v3, Lb/q/i/a;

    iget-object v14, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->n:Lb/q/i/a$c;

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lb/q/i/a;-><init>(Landroid/content/Context;ILb/q/i/a$c;III)V

    iput-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    .line 14
    invoke-virtual {v3}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v8, v9}, Landroidx/picker/widget/SeslDatePicker;->setMinDate(J)V

    .line 16
    invoke-virtual {v3, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    .line 17
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v1}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->g:Landroidx/picker/widget/SeslDatePicker;

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 19
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k(Z)V

    .line 21
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 22
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1, v10}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;->c(Z)V

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$h;

    invoke-direct {v2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$h;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    :cond_5
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const/4 v1, 0x3

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_workdays:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->o()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->t()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->g:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->z()V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$i;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F([II)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 3
    aget p1, p1, v2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    if-eq p1, v3, :cond_0

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lb/q/i/a;->o(III)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->g:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    :cond_0
    return-void
.end method

.method public getAlarmTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    mul-int/lit8 v1, v1, 0x64

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getBindingObject()Lcom/sec/android/app/clockpackage/m/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->m:Lcom/sec/android/app/clockpackage/m/p/f;

    return-object v0
.end method

.method public getCheckDayForDateAlarm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b()I

    move-result v0

    return v0
.end method

.method public getDateDialogData()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v2}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v2}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public getHourValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    return v0
.end method

.method public getNextAlertTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-wide v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    return-wide v0
.end method

.method public getRepeatDateWorkingState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateAlarmRepeatText() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmTimeSetting"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const/4 v2, 0x1

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "-"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->every_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x7

    if-gt v2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/z;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/z;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const/4 v0, 0x0

    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    :goto_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->p(Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->u(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->A()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const-string v1, "savedHour"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const-string v1, "savedMinutes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const-string v1, "savedAlertTimeMillis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-wide v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setDateByAlertTimeMilliseconds(J)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    const-string v1, "saveRepeatDateWorkingState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const-string v0, "superSavedState"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superSavedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    const-string v2, "savedHour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    const-string v2, "savedMinutes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-wide v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    const-string v3, "savedAlertTimeMillis"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const-string v2, "saveRepeatDateWorkingState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v0}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setAlarmEditInterface(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    :cond_0
    return-void
.end method

.method public setDateByAlertTimeMilliseconds(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iput-wide p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->c:J

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    return-void
.end method

.method public setRepeatDateWorkingState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    return-void
.end method

.method public setShowBtnBackground(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/clockpackage/m/e;->common_action_btn_material_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/m/e;->common_action_btn_bg:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setShowBtnBackground(Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->f:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setRepeatDateWorkingState(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->x(II)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {p1}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v1}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v2}, Lb/q/i/a;->n()Landroidx/picker/widget/SeslDatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->t()V

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->g:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    invoke-virtual {v0, p1, v1, v2}, Lb/q/i/a;->o(III)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->d:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    :cond_2
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->dismiss()V

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->h:Lb/q/i/a;

    .line 18
    :cond_3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->l:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;

    iput p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->d:I

    .line 2
    iput p2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a0;->e:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    goto :goto_1

    .line 6
    :cond_2
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    :goto_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastFocusToTimePicker() lastTimePickerFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmTimeSetting"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->f:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
