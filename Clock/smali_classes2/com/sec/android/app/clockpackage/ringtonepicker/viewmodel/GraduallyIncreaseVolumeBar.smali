.class public Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/Switch;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field e:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    const-string p2, "GraduallyIncreaseVolumeBar"

    const-string v0, "IncreaseVolumeBar"

    .line 3
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->d:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->setAccessibilityEnable(Z)V

    return-void
.end method

.method private synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged isChecked : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GraduallyIncreaseVolumeBar"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->e:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;->a(Z)V

    return-void
.end method

.method private setAccessibilityEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GraduallyIncreaseVolumeBar"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/v/e;->alarm_sound_increase_volume_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->gradually_increase_volume_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->c:Landroid/view/View;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/v/d;->gradually_increase_volume_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->setAccessibilityEnable(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/v/d;->gradually_increase_volume_title:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->O0(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->c:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/b;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/a;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->semSetHoverPopupType(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->d(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setIncreaseVolumeSwitchListener(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->e:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar$a;

    return-void
.end method
