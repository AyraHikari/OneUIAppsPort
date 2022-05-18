.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;,
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;,
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;
    }
.end annotation


# static fields
.field private static final y:Landroid/net/Uri;


# instance fields
.field private A:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

.field private B:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/os/Vibrator;

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Lcom/sec/android/app/clockpackage/m/p/m;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.settings.personalvibration.PersonalVibrationProvider"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->y:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->D:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->F:I

    const v0, 0xc373

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->J:Z

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    return p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    return p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    return p1
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    return p1
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->s0(I)V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    return p1
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->B:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;

    return-object p0
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->A:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    return-object p0
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->F:I

    return p0
.end method

.method static synthetic p0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->F:I

    return p1
.end method

.method static synthetic q0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->J:Z

    return p0
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/m;->f:Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setSubAppBarPressListener(Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar$b;)V

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarmvibration:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockSubAppBar;->setChecked(Z)V

    return-void
.end method

.method private s0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doVibrate() / position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ patternType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmVibPatternActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->E:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->E:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    const/4 v2, -0x1

    invoke-static {p1, v2, v1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "106"

    const-string v2, "1242"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDataChangedBroadCast :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmVibPatternActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    const-string v2, "vibration_pattern"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    const-string v2, "alarm_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sub_appbar_switch:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->s0(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->E:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->u0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->t0()V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AlarmVibPatternActivity"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/p/m;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/m;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    const/4 v1, 0x2

    const-string v2, "alarm_type"

    const-string v3, "vibration_pattern"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v4, 0xc373

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    .line 9
    :goto_0
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/p/m;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentViewBindingObject(Landroid/view/View;)V

    const-string p1, "vibrator"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->E:Landroid/os/Vibrator;

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xf

    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoSuchMethodError : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->K:Lcom/sec/android/app/clockpackage/m/p/m;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/m;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->c0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->y:Landroid/net/Uri;

    const-string p1, "vibration_name"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 22
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->C:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->D:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    if-ne v5, v4, :cond_4

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->F:I

    .line 29
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_5
    if-eqz v1, :cond_6

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_6
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;

    invoke-direct {p1, p0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->B:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 34
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->A:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    :try_start_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v;->T(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->v0()V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->B:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->H:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$c;->U2(Z)V

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->r0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "AlarmVibPatternActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->E:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->u0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->t0()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->J:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->A:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(II)V

    const-string v0, "106"

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() / mAlarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/mCheckedPattern ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmVibPatternActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->G:I

    const-string v1, "vibration_pattern"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->I:I

    const-string v1, "alarm_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ringtone_checkbox_inset_for_divider:I

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->ringtone_checkbox_inset_for_divider_freeform:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->clock_list_divider_default_margin:I

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v2

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;

    sget v4, Lcom/sec/android/app/clockpackage/m/e;->common_list_divider:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;IILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;

    sget v4, Lcom/sec/android/app/clockpackage/m/e;->common_list_divider:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;IILandroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
