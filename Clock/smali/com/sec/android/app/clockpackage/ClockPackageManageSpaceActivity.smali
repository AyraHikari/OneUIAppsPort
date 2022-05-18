.class public Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    return-void
.end method

.method private d0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43d20000    # 420.0f

    const/high16 v1, 0x44a50000    # 1320.0f

    const v2, 0x11111115

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->B(Landroid/content/Context;FFIZ)V

    :cond_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 1

    const-string p1, "ClockPackageManageSpaceActivity"

    const-string v0, "clearView"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->l0()Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic g0()V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->d0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "action.timer_widget_application_data_cleared"

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->m0(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/a;-><init>(Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->g0()V

    return-void
.end method

.method public synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->i0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public l0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110246

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f1100cb

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/d;-><init>(Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;)V

    const v2, 0x7f1100cc

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/b;->b:Lcom/sec/android/app/clockpackage/b;

    const v2, 0x7f1100bc

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0009

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    const p1, 0x7f090368

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xf

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    const v1, 0x7f0603ad

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    const p1, 0x7f0901b9

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->y:Landroid/widget/LinearLayout;

    const p1, 0x7f090615

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;->y:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackageManageSpaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
