.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/picker/widget/SeslNumberPicker;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private H:I

.field private I:Lcom/sec/android/app/clockpackage/m/p/c;

.field private y:[Landroid/widget/CheckedTextView;

.field private z:[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    return-void
.end method

.method private A0([Landroid/widget/CheckedTextView;Z)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2, p2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->q:Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchMethodError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSnoozeActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private C0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->v:Lcom/sec/android/app/clockpackage/m/p/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/p/k;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->minute_text:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->minutes_text:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->v:Lcom/sec/android/app/clockpackage/m/p/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/p/k;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    return p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    return p1
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    return p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    return p1
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)[Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;[Landroid/widget/CheckedTextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A0([Landroid/widget/CheckedTextView;Z)V

    return-void
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)[Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C0()V

    return-void
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;[Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->s0([Landroid/widget/CheckedTextView;)V

    return-void
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->B:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    return p1
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->u:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setSubAppBarPressListener(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;)V

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->snooze:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->v:Lcom/sec/android/app/clockpackage/m/p/k;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/k;->b:Landroidx/picker/widget/SeslNumberPicker;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/k;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->F:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->j()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/g0;

    invoke-direct {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/g0;-><init>(Ljava/text/NumberFormat;)V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->E:Landroid/widget/EditText;

    const v1, 0x2000006

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->E:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/g;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/h;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    return-void
.end method

.method private s0([Landroid/widget/CheckedTextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const/16 v1, 0x424

    if-gt v0, v1, :cond_3

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    sget-object v2, Lcom/sec/android/app/clockpackage/m/s/g;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    if-gez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/g;->c(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    aget v1, v2, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/s/g;->c:I

    if-ne v1, v0, :cond_2

    const-string v0, "Continuously"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "105"

    const-string v2, "1240"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic u0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_0
    return p2
.end method

.method private synthetic w0(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onValueChange = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmSnoozeActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->minute_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/l;->minutes_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDataChangedBroadCast() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSnoozeActive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSnoozeActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    const-string v3, "alarm_snooze_active"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    add-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom snooze value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const-string v2, "alarm_snooze_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    const-string v2, "alarm_snooze_repeat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private z0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;

    invoke-direct {v5, p0, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;

    invoke-direct {v4, p0, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/c;->j:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->t0()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sub_appbar_switch:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "AlarmSnoozeActivity"

    const-string v1, "onBackPressed"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->t0()V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/c;->j:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AlarmSnoozeActivity"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/p/c;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/p/c;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentViewBindingObject(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->r0()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->B0()V

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/c;->t:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/c;->j:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p0, v1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/c;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm_snooze_duration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/m/l;->header:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/c;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->alarm_snooze_repeat:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/CheckedTextView;

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->I:Lcom/sec/android/app/clockpackage/m/p/c;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->d:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->e:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->f:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    const/4 v6, 0x2

    aput-object v3, v1, v6

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->g:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    const/4 v7, 0x3

    aput-object v3, v1, v7

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->h:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    const/4 v8, 0x4

    aput-object v3, v1, v8

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->i:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    const/4 v9, 0x5

    aput-object v3, v1, v9

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    new-array v1, v9, [Landroid/widget/CheckedTextView;

    .line 18
    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->k:Landroid/widget/CheckedTextView;

    aput-object v3, v1, v4

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->l:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->m:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    aput-object v3, v1, v6

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/c;->n:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    aput-object v3, v1, v7

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/c;->o:Lcom/sec/android/app/clockpackage/common/view/RadioButtonCheckedTextView;

    aput-object v2, v1, v8

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->B:Ljava/util/HashMap;

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    array-length v2, v1

    move v3, v4

    move v7, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    .line 21
    iget-object v10, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->B:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C:Ljava/util/HashMap;

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    array-length v2, v1

    move v3, v4

    move v7, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v8, v1, v3

    .line 24
    iget-object v10, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "alarm_snooze_repeat"

    const-string v2, "alarm_snooze_duration"

    const-string v3, "alarm_snooze_active"

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    .line 30
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    .line 31
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    .line 32
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSnoozeActive : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_4

    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 35
    iput v9, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C0()V

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z0()V

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->q0()V

    .line 41
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    if-nez p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A0([Landroid/widget/CheckedTextView;Z)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A0([Landroid/widget/CheckedTextView;Z)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const-string v0, "AlarmSnoozeActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->x(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y:[Landroid/widget/CheckedTextView;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->z:[Landroid/widget/CheckedTextView;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->B:Ljava/util/HashMap;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->C:Ljava/util/HashMap;

    .line 16
    :cond_4
    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->E:Landroid/widget/EditText;

    .line 17
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..onKeyUp.. keyCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSnoozeActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    const/16 v1, 0x18

    const/16 v2, 0xa8

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->y0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->t0()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    const-string v0, "105"

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() / mIsSnoozeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/mDuration ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/mRepeat ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmSnoozeActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->A:Z

    const-string v2, "alarm_snooze_active"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->G:I

    const-string v2, "alarm_snooze_duration"

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom snooze value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->D:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->H:I

    const-string v1, "alarm_snooze_repeat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic v0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->u0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic x0(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmSnoozeActivity;->w0(Landroidx/picker/widget/SeslNumberPicker;II)V

    return-void
.end method
