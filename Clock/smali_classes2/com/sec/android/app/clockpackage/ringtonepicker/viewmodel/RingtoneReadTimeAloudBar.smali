.class public Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/Switch;

.field private c:Landroid/content/Context;

.field d:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    const-string p2, "RingtoneVibrationBar"

    .line 3
    invoke-static {p2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->setAccessibilityEnable(Z)V

    return-void
.end method

.method private setAccessibilityEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneVibrationBar"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/v/e;->read_time_aloud_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->timer_vibration_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/v/d;->read_time_aloud_switch:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->setAccessibilityEnable(Z)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/v/d;->read_time_aloud_subject:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->O0(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 11
    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$b;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setReadTimeAloudSwitchListener(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->d:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;

    return-void
.end method
