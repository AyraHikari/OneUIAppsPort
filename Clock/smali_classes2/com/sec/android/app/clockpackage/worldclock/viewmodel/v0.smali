.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;
.super Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;
.source "SourceFile"


# instance fields
.field private A0:Landroid/view/MenuItem;

.field private B0:Landroid/view/MenuItem;

.field private C0:Z

.field private y0:Landroid/content/Context;

.field private z0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;-><init>()V

    return-void
.end method

.method private synthetic A2()V
    .locals 5

    const-string v0, "WorldclockFragment"

    const-string v1, "launchSmartTip : SMART_TIP_WORLDCLOCK_TAB_SELECTED"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->h0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/s/k/c;->o(Landroid/content/Context;ZILandroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method private synthetic C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    return-void
.end method

.method private synthetic E2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WeatherSwitch"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/k;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/k;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic G2(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WeatherSwitch"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    const-string p1, "WorldclockFragment"

    const-string v0, "cancel"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WeatherSwitch"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method private K2(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private L2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WeatherSwitch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->P0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/l;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;)V

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method private x2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/c;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/s/k/c;->m(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private y2(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    const/16 p2, 0x1d

    if-eq v0, p2, :cond_6

    const/16 p2, 0x20

    if-eq v0, p2, :cond_5

    const/16 p2, 0x2a

    if-eq v0, p2, :cond_4

    const/16 p1, 0x3d

    if-eq v0, p1, :cond_3

    const/16 p1, 0x70

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->G()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->M()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->y0()V

    return v3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->K()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->K()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return v3

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->M2()V

    return v3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->J()Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->J()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->N()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->J()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 20
    invoke-virtual {p1, v2, p2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->N()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->o()V

    return v3

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->K2(Landroid/view/View;)V

    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method private z2(Landroid/view/Menu;)V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->menu_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->z0:Landroid/view/MenuItem;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->menu_add:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->A0:Landroid/view/MenuItem;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->menu_time_zone_convertor:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->B0:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/i;->worldclock_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView mIsFirstLaunch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I1(Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->L2()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->A2()V

    return-void
.end method

.method public C0()V
    .locals 2

    const-string v0, "WorldclockFragment"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->C0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    const-string v1, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->F()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    return-void
.end method

.method public synthetic D2()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->C2()V

    return-void
.end method

.method public synthetic F2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->E2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic H2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->G2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic J2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->I2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public L0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->menu_add:I

    const-string v2, "110"

    if-ne v0, v1, :cond_0

    const-string v0, "1107"

    .line 3
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->M2()V

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->menu_edit:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1101"

    .line 7
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->C()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->menu_time_zone_convertor:I

    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/s/k/c;->g(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    const-class v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x60000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "1105"

    .line 15
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;->d:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->g1(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected M2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    const-class v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "where"

    const-string v3, "add"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "index"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->c()I

    move-result v0

    const-string v2, "zoomlevel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ListPosition"

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->i0:Ljava/util/ArrayList;

    const-string v2, "WorldclockWeatherListInfoKey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    const-string v2, "NUMBER_OF_CITIES_IN_MENU"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    sget v1, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_fade_in:I

    sget v2, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_hold:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->N0()V

    const-string v0, "WorldclockFragment"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "5101"

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public P0(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "WorldclockFragment"

    const-string v1, "onPrepareOptionsMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->z2(Landroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->v2()V

    .line 4
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->P0(Landroid/view/Menu;)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->S0()V

    const-string v0, "WorldclockFragment"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "110"

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->T0(Landroid/os/Bundle;)V

    const-string v0, "WorldclockFragment"

    const-string v1, "onSaveInstanceState"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    .line 8
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "worldclock_checked_item_position"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result v0

    const-string v1, "worldclock_checked_action_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->g0:Z

    const-string v1, "IsFirstLaunch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/c;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public W1(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClockDispatchKeyEvent Action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KEY CODE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->t0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y2(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->a2()V

    const-string v0, "110"

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r0(Z)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->b2()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r0(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->D()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->S()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const-string p1, "WorldclockFragment"

    const-string v0, "onConfigurationChanged() change layout"

    .line 4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p0()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->P()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    const/16 v0, 0x119

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    const/16 v1, 0x122

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->C0:Z

    if-eq p1, v0, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->C0:Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->P()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/c;->h()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected q2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b0()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/b;->c0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0(Landroid/os/Bundle;)V

    const-string v0, "WorldclockFragment"

    const-string v1, "onActivityCreated"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "worldclock_checked_action_mode"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o0(Z)V

    const-string v0, "IsFirstLaunch"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->g0:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e0(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/c;->n(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->r0:Lcom/sec/android/app/clockpackage/s/k/c;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->h0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/sec/android/app/clockpackage/s/k/c;->r(Landroid/os/Bundle;Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-void
.end method

.method public s0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->s0(IILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult requestCode : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WorldclockFragment"

    invoke-static {p3, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x1f4

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->A0(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j0()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g0(J)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g0(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->z0:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->A0:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->B0:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->j0:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->E()Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->z0:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method protected w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->H(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/f;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/f;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    const-class v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockCityListActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "where"

    const-string v3, "add"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "index"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/f;->c()I

    move-result v0

    const-string v2, "zoomlevel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    const-string v2, "NUMBER_OF_CITIES_IN_MENU"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;I)V

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->x0(Landroid/os/Bundle;)V

    const-string p1, "WorldclockFragment"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->y0:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    const/16 v0, 0x119

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    const/16 v1, 0x122

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->n0(Landroid/content/Context;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/v0;->C0:Z

    return-void
.end method
