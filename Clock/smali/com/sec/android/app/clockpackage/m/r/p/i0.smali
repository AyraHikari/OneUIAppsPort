.class public Lcom/sec/android/app/clockpackage/m/r/p/i0;
.super Lcom/sec/android/app/clockpackage/m/r/p/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/m/r/p/i0$d;,
        Lcom/sec/android/app/clockpackage/m/r/p/i0$e;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/ImageView;

.field private E0:Z

.field private F0:Z

.field private G0:I

.field private final H0:Lcom/samsung/android/sdk/stkit/api/l0;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/TextView;

.field private K0:Landroid/widget/RelativeLayout;

.field private L0:Landroid/view/View;

.field private M0:Landroid/widget/TextView;

.field private final N0:Lio/reactivex/o/a;

.field private k0:Landroid/content/Context;

.field private l0:Landroid/app/Activity;

.field private m0:Landroid/view/View;

.field private n0:Z

.field private o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

.field private p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

.field private q0:Lcom/sec/android/app/clockpackage/m/r/p/i0$e;

.field private r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

.field private s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private t0:F

.field private u0:F

.field private v0:I

.field private w0:Z

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0$e;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->q0:Lcom/sec/android/app/clockpackage/m/r/p/i0$e;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0$d;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->E0:Z

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->b()Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    .line 7
    new-instance v0, Lio/reactivex/o/a;

    invoke-direct {v0}, Lio/reactivex/o/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->N0:Lio/reactivex/o/a;

    return-void
.end method

.method private A2()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    :goto_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method private B2(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->E0:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->g3(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->g3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->c()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "init() -  set AlarmURI from intent"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setRingtoneString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmToneOn(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setNewBixbyOn(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-void
.end method

.method private E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setAllRepeatBtn(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->x()V

    return-void
.end method

.method private G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->C0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/i0$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0$b;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->N0:Lio/reactivex/o/a;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/api/l0;->R()Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/y;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/m/r/p/y;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    sget-object v3, Lcom/sec/android/app/clockpackage/m/r/p/w;->b:Lcom/sec/android/app/clockpackage/m/r/p/w;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->d(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->L0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic K2(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Smart things is supported:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeUpSettingFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->L0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->Y2()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n3()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->K0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->L0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic M2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeSupportedStatus e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WakeUpSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->J0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->smart_things_no_actions_assigned:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic P2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySummary e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WakeUpSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->i(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->Y2()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n3()V

    return-void
.end method

.method private synthetic S2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->B2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic U2(Landroid/widget/ScrollView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/v;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/v;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->g3(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->g3(Z)V

    :goto_0
    return-void
.end method

.method private synthetic W2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->B2(Landroid/view/View;)V

    return-void
.end method

.method private Y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart things configuration data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WakeUpSettingFragment"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->J0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_no_actions_assigned:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->N0:Lio/reactivex/o/a;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->M(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/clockpackage/m/r/p/u;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/m/r/p/u;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    sget-object v4, Lcom/sec/android/app/clockpackage/m/r/p/a0;->b:Lcom/sec/android/app/clockpackage/m/r/p/a0;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->J0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private b3(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/d;->c(Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/h;->c(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->g(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->memory_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_DIRECTSAVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "save_msg"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private g3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->E0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->n0(Z)V

    :cond_0
    return-void
.end method

.method private h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->A2()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->v2(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, -0x2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_4
    :goto_1
    const-string v0, "WakeUpSettingFragment"

    const-string v1, "fail setDetailViewHeight"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    return-object p0
.end method

.method private i3(IFFLcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 9

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u2(F)J

    move-result-wide v3

    .line 3
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u2(F)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    cmp-long v8, v3, v1

    if-ltz v8, :cond_1

    cmp-long v8, v5, v1

    if-gtz v8, :cond_1

    :cond_0
    if-gez v7, :cond_2

    cmp-long v3, v3, v1

    if-gez v3, :cond_2

    cmp-long v1, v5, v1

    if-lez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput v1, p4, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    shr-int/lit8 p1, p1, 0x4

    shl-int/lit8 p2, p1, 0x4

    shr-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    const p2, 0xfffffff

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v1

    .line 5
    iput p1, p4, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    :cond_3
    return-void
.end method

.method static synthetic j2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l3()V

    return-void
.end method

.method static synthetic k2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    return-object p0
.end method

.method private k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->wake_up_setting_ftu_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/t;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/t;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 7
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->g3(Z)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/x;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/x;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic l2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->t0:F

    return p0
.end method

.method private l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->z()V

    :cond_0
    return-void
.end method

.method static synthetic m2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    return p0
.end method

.method private m3()V
    .locals 15

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/b;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wake_up_setting_layout_ftu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_bed_wakeup_time_top_margin_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->ftu_wakeup_time_bottom_margin_land:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->wakeup_image:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->ftu_top_icon_top_margin_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, v6

    move v1, v14

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->basic_guideline:I

    invoke-virtual {v6, v14, v13, v0, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 13
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->title:I

    invoke-virtual {v6, v1, v10, v12, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 14
    invoke-virtual {v6, v1, v13, v0, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 15
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v6, v1, v11, v0, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 16
    invoke-virtual {v6, v1, v9, v12, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_bed_wakeup_time_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->ftu_wakeup_time_bottom_margin:I

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->wakeup_image:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->ftu_top_icon_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, v6

    move v1, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 22
    invoke-virtual {v6, v14, v13, v12, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 23
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->title:I

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v6, v0, v10, v1, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 24
    invoke-virtual {v6, v0, v13, v12, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 25
    invoke-virtual {v6, v1, v11, v12, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 26
    invoke-virtual {v6, v1, v9, v0, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method static synthetic n2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Lcom/samsung/android/sdk/stkit/api/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    return-object p0
.end method

.method private n3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEnabledSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeUpSettingFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->M0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v1

    const/16 v3, 0xd

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->M0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->I0:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_when_alarm_rings:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_when_alarm_is_dismissed:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->I0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic o2(Lcom/sec/android/app/clockpackage/m/r/p/i0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    return-object p0
.end method

.method private q2(Lcom/sec/android/app/clockpackage/alarm/model/e;)J
    .locals 3

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 3
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 p1, p1, 0x64

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private r2(II)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "WakeUpSettingFragment"

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p1

    const/16 v3, 0xb

    .line 2
    invoke-virtual {p1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 3
    invoke-virtual {p1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x7

    .line 4
    invoke-virtual {p1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v4

    if-lt v3, p2, :cond_0

    const-string p2, "getAlarmRepeatValue() - (curHour * 100 + (mHour * 100 + mMin) )"

    .line 5
    invoke-static {v2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/icu/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {p1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "curDay = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    shl-int p1, v1, v5

    and-int/lit8 p1, p1, -0x10

    or-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x4

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAlarmRepeatValue() - checkDay = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 10
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlarmRepeatValue() : checkDay = 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, -0x10

    or-int/2addr p1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    or-int/lit8 p1, p1, 0x5

    goto :goto_1

    :cond_2
    or-int/2addr p1, v1

    .line 12
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItem.mRepeatType = 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private s2(F)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->W1(F)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    return v0
.end method

.method private t2(Lcom/sec/android/app/clockpackage/alarm/model/e;FF)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 6
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 7
    invoke-direct {p0, v2, p2, p3, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->i3(IFFLcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s2(F)I

    move-result p2

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->q2(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 10
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c0(Z)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->x0(Z)V

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    return-object p1
.end method

.method private u2(F)J
    .locals 3

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    float-to-int p1, p1

    .line 2
    div-int/lit8 v1, p1, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 3
    rem-int/lit8 p1, p1, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/icu/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private v2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->bedtime_ftu_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private w2()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 3

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "getNewAlarmItem"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSpotifyMusicPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 7
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s2(F)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v1

    .line 10
    :cond_1
    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r2(II)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    return-object v0
.end method

.method private x2()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->activity_bedtime_ftu_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/BedTimeFTUActivityLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/BedTimeFTUActivityLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;->d:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/BedTimeFTUActivityLayout;->getTouchX()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/BedTimeFTUActivityLayout;->getTouchY()F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->W(Landroid/app/Activity;II)Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v0

    return-object v0
.end method

.method private y2()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->w2()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->q2(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c0(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->x0(Z)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->wakeup_setting_ftu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    return-object p1
.end method

.method public C0()V
    .locals 2

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/l0;->S()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->I2()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->a3()V

    .line 6
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->C0()V

    return-void
.end method

.method protected C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_detail_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->custom_alarm_repeat_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setContext(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setContext(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->p()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeup_setting__time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeup_setting_am_pm_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->y0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeup_setting_am_pm_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->z0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bottom_center_wakeup_image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->A0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bottom_center_wakeup_image_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->B0:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bottom_wakeup_time_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->C0:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeup_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->D0:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->K0:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_subtitle_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->J0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_subtitle_condition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->I0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->L0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->M0:Landroid/widget/TextView;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.widgetapp.alarmclock.NOTIFY_ALARM_CHANGE_WIDGET"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.axt9info.close"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->q0:Lcom/sec/android/app/clockpackage/m/r/p/i0$e;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_CHANGE"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_OFFLINE_MODE_CHANGE"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method protected F2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->D2()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->E2()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u()V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x0:Landroid/widget/TextView;

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->y0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->z0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->A0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->B0:Landroid/widget/ImageView;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->X1(Landroid/widget/TextView;FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected I2()V
    .locals 5

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "intentUnRegisterReceiver()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->q0:Lcom/sec/android/app/clockpackage/m/r/p/i0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch ignore / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->q0:Lcom/sec/android/app/clockpackage/m/r/p/i0$e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    .line 8
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->r0:Lcom/sec/android/app/clockpackage/m/r/p/i0$d;

    :cond_1
    return-void
.end method

.method protected J2(Lcom/sec/android/app/clockpackage/alarm/model/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->d1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/q;->a(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/g;->l(Landroid/content/Context;)V

    .line 4
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_id = ? "

    invoke-virtual {v0, v2, p1, p2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/q;->h(Landroid/content/Context;I)V

    return v1
.end method

.method public synthetic L2(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->K2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->N0()V

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->v()V

    return-void
.end method

.method public synthetic O2(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public R0(I[Ljava/lang/String;[I)V
    .locals 1

    const-string p2, "WakeUpSettingFragment"

    const-string v0, "onRequestPermissionsResult()"

    .line 1
    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "Received response for storage permissions request."

    .line 2
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->C2()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->F2()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->S0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/p;->k([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSoundMainIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2713

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->e1(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_sound:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->permission_popup_body_open:I

    .line 12
    invoke-static {p2, p3, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/p;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid permission."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic R2(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->Q2(Landroid/content/Intent;)V

    return-void
.end method

.method public S0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->S0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r()V

    return-void
.end method

.method public synthetic T2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->S2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic V2(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->U2(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public W0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public W1(F)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    float-to-int p1, p1

    .line 1
    div-int/lit8 v1, p1, 0x3c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public synthetic X2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->W2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V

    return-void
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->E0:Z

    return v0
.end method

.method protected a3()V
    .locals 3

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "removeInstance()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q(Z)V

    .line 4
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n(Z)V

    .line 7
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_2

    .line 9
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    :cond_2
    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n0:Z

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l3()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->d3()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->n0:Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->M(Landroid/content/Context;Z)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->K(Landroid/content/Context;Z)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected declared-synchronized d3()I
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "WakeUpSettingFragment"

    const-string v1, "saveDetailChange()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->t0:F

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->y2()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    const-string v3, "WakeUpSettingFragment"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveDetailChange() / org_increasing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 6
    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "/ new_increasing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->t2(Lcom/sec/android/app/clockpackage/alarm/model/e;FF)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    .line 10
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->b3(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 11
    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->w0:Z

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->x(Landroid/content/Context;Z)V

    .line 13
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v4

    .line 14
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 15
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 19
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v8, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v4, v8

    :goto_0
    if-eq v6, v5, :cond_3

    .line 21
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 22
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 25
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v6, v8

    .line 27
    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->J2(Lcom/sec/android/app/clockpackage/alarm/model/e;I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 28
    iput v9, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 29
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v11, v12, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    :cond_4
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget v10, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->v0:I

    invoke-static {v8, v2, v3, v10}, Lcom/sec/android/app/clockpackage/m/q/g;->Q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 31
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget v10, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    iget-boolean v11, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->w0:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    iget v11, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-ne v11, v12, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    move v11, v9

    :goto_2
    invoke-static {v8, v1, v0, v10, v11}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->B(Landroid/content/Context;FFIZ)V

    if-lez v6, :cond_6

    if-lez v4, :cond_6

    .line 32
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->R(Landroid/content/Context;I)V

    .line 33
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 34
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v8, v4, v9}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->d(Landroid/content/Context;IZ)V

    .line 35
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/sec/android/app/clockpackage/m/r/p/i0$a;

    invoke-direct {v9, p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    const-string v8, "WakeUpSettingFragment"

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveDetailChange mWakeUpItem = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " mBedTimeItem = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->f3()V

    .line 39
    :goto_3
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget v9, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 40
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v8, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    const/16 v8, 0x190

    invoke-static {v3, v2, v7, v8}, Lcom/sec/android/app/clockpackage/m/s/h;->J(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;I)V

    .line 42
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v2, v4, v6}, Lcom/sec/android/app/clockpackage/m/q/g;->I(Landroid/content/Context;II)V

    .line 43
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->F0:Z

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->G0:I

    invoke-static {v2, v3, v4, v5, v5}, Lcom/sec/android/app/clockpackage/m/s/h;->P(Landroid/content/Context;IIII)V

    :cond_7
    const-string v2, "WakeUpSettingFragment"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveDetailChange() - submittedWakeUpAlarmId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , submitedBedAlarmId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->p2(Landroid/app/Activity;)V

    .line 47
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->e(Landroid/content/Context;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e2(FF)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->t0:F

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->y0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->z0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->A0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->B0:Landroid/widget/ImageView;

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->X1(Landroid/widget/TextView;FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public e3(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/z;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/z;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j3(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "WakeUpSettingFragment"

    const-string v1, "REQUEST_SOUND"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alarm_master_sound_active"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "alarm_tone_active"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "alarm_tts_active"

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "alarm_spotify_voice_active"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "alarm_volume_value"

    const/16 v6, 0xb

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android.intent.extra.ringtone.PICKED_URI"

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "REQUEST_SOUND / mainSoundOn = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " / alarmToneOn = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "/ ttsOn = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "REQUEST_SOUND / mIsSupportBixbyBriefingMenu = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->f0:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setMasterSoundOn(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmTts(Z)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmToneOn(Z)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->A()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSpotifyOn(Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v0, p1, v1}, Lcom/sec/android/app/clockpackage/m/s/f;->d(Landroid/net/Uri;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmVolume(I)V

    :cond_1
    return-void
.end method

.method public o3(FFIZ)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->t0:F

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->v0:I

    .line 4
    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->w0:Z

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->y0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->z0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->A0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->B0:Landroid/widget/ImageView;

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->X1(Landroid/widget/TextView;FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "WakeUpSettingFragment"

    const-string v0, "onConfigurationChanged: "

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m3()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->h3()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->D0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k3()V

    return-void
.end method

.method public optionClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optionClicked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeUpSettingFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_holiday_kor_boz:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSubstituteHolidayIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x2()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->g1(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_snooze_boz:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmSnoozeIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2718

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x2()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->g1(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_sound_box:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSoundMainIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x2()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->g1(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_pattern_boz:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getVibrationIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2719

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x2()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->g1(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected p2(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->I2()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->v0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/p;->h(Landroid/app/Activity;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->C2()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->F2()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->G2()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->H2()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->m3()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->h3()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k3()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->D0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->x0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g2(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d2()V

    :goto_0
    return-void
.end method

.method public s0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s0(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeUpSettingFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x2713

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "alarm_holiday_active"

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "alarm_substitute_holiday"

    .line 4
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REQUEST_ALARM_HOLIDAY_KOR : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayWorkingdayValue(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setSubstituteValue(Z)V

    goto :goto_0

    :pswitch_1
    const p1, 0xc373

    const-string v0, "vibration_pattern"

    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "alarm_type"

    .line 10
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REQUEST_ALARM_VIBRATION : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setAlarmType(I)V

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setVibPatternValues(I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "alarm_snooze_active"

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "alarm_snooze_duration"

    .line 16
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "alarm_snooze_repeat"

    .line 17
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_ALARM_SNOOZE : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p3, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->u(ZII)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->j3(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "result code is invalid"

    .line 22
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->u0(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/d;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->l0:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->x0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->s0:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bedTimeSetting"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->t0:F

    const-string v0, "wakeUpTimeSetting"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    const-string v0, "reminderType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->v0:I

    const-string v0, "bedTimeModeState"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->w0:Z

    const-string v0, "alarmLaunchMode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->F0:Z

    const-string v0, "widgetId"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->G0:I

    :cond_0
    return-void
.end method

.method public z2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/i0;->u0:F

    return v0
.end method
