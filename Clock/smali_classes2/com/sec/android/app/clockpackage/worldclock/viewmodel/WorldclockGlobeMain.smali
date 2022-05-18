.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/Handler;

.field private E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

.field private F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

.field private G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

.field private H:Landroid/net/ConnectivityManager;

.field private I:Landroid/content/res/Configuration;

.field private J:I

.field private K:Z

.field private L:Ljava/lang/Runnable;

.field private final M:Landroid/content/BroadcastReceiver;

.field private final N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final P:Lcom/sec/android/app/clockpackage/y/o/f;

.field private final Q:Lcom/sec/android/app/clockpackage/y/o/c;

.field private final R:Lcom/sec/android/app/clockpackage/y/o/g;

.field private final S:Lcom/sec/android/app/clockpackage/y/o/a;

.field private y:Z

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->y:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->z:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->C:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->H:Landroid/net/ConnectivityManager;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->J:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->K:Z

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$f;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$j;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->M:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$k;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->N:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$l;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->P:Lcom/sec/android/app/clockpackage/y/o/f;

    .line 14
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->Q:Lcom/sec/android/app/clockpackage/y/o/c;

    .line 15
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->R:Lcom/sec/android/app/clockpackage/y/o/g;

    .line 16
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->S:Lcom/sec/android/app/clockpackage/y/o/a;

    return-void
.end method

.method private synthetic B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->U()V

    :cond_0
    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "WeatherSwitch"

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "WeatherSwitch"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    const-string p1, "WorldclockGlobeMain"

    const-string v0, "cancel"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "WeatherSwitch"

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/y;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/y;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method private J0(IZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->n(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "uniqueid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->k(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->J:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v6, v0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m(Z)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;IZLandroid/os/Bundle;I)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->pupup_view_layout_id:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$m;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private L0(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "restoreView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "IsShowCityPopup"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->D:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;

    invoke-direct {v2, p0, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$i;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;Landroid/os/Bundle;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->K:Z

    :cond_0
    return-void
.end method

.method private N0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->k(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 5
    sget p2, Lcom/sec/android/app/clockpackage/y/l;->edit_city:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/y/l;->add_city:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x400

    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/clockpackage/y/l;->edit_city:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/y/l;->add_city:I

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$e;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private P0()V
    .locals 3

    const-string v0, "WeatherSwitch"

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/x;->P0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method private Q0(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->B:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$g;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;Ljava/lang/String;I)V

    const-wide/16 p2, 0x2bc

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->m(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->n()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    .line 5
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->k(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m(Z)V

    .line 8
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->y(IZLandroid/os/Bundle;Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->G(Z)V

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    return-object p0
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->K:Z

    return p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    return-object p0
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->J0(IZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    return-object p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->J:I

    return p1
.end method

.method static synthetic m0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->R0()V

    return-void
.end method

.method static synthetic n0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->K0()V

    return-void
.end method

.method static synthetic o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    return-object p0
.end method

.method private p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "connectivity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->H:Landroid/net/ConnectivityManager;

    .line 3
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->H:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private r0(Landroid/os/Bundle;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 3

    const-string v0, "IsShowCityPopup"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "CityPopupLastCityUniqueId"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "CurrentLocationPopup"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->A(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->p()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain$h;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->A(Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->z(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private u0(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->S:Lcom/sec/android/app/clockpackage/y/o/a;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Lcom/sec/android/app/clockpackage/y/o/a;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->v(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->r0(Landroid/os/Bundle;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object v0, p3

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->n(I)V

    .line 8
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->R:Lcom/sec/android/app/clockpackage/y/o/g;

    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->f(Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/os/Bundle;Lcom/sec/android/app/clockpackage/y/o/g;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->m(Landroid/content/Context;)V

    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.universalswitch.REQUEST_CLOCK_CURRENT_TAB"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->N:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.NOTIFY_WORLDCLOCK_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private w0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->s0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->F(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l()V

    :cond_0
    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->h0(Ljava/lang/CharSequence;Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->q:Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldclockSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result v0

    const-string v1, "1241"

    if-eqz v0, :cond_0

    const-string v0, "113"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "112"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic z0(IZLandroid/os/Bundle;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->y(IZLandroid/os/Bundle;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A0(IZLandroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->z0(IZLandroid/os/Bundle;I)V

    return-void
.end method

.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->B0()V

    return-void
.end method

.method public synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic G0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_hold:I

    sget v1, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->S:Lcom/sec/android/app/clockpackage/y/o/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/a;->a(Z)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->y0()V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onConfigurationChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->M0()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->I:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->I:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->k()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->l()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->B()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->J0(IZLandroid/os/Bundle;)V

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->P:Lcom/sec/android/app/clockpackage/y/o/f;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/f;->d()V

    .line 17
    sget p1, Lcom/sec/android/app/clockpackage/y/g;->search_bar_layout_id:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->O0()V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_main_toolbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/y/l;->worldclock:I

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/h;->worldclock_globe_main:I

    invoke-virtual {v8, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->P0()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "WorldclockWeatherListInfoKey"

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const-string v0, "WorldclockGlobeMainData"

    .line 7
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    iput-object v0, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    .line 8
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    iput-boolean v10, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->y:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const-string v3, "where"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const-string v3, "homezone"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->k(I)V

    .line 12
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const-string v3, "wid"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->p(I)V

    .line 13
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const-string v3, "index"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->l(I)V

    .line 14
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const/16 v3, 0x2c

    const-string v4, "uniqueid"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->n(I)V

    .line 15
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const/4 v3, -0x1

    const-string v4, "ListPosition"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->m(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v0, v1

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_2
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->g()I

    move-result v12

    .line 22
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->c()I

    move-result v13

    .line 23
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->h()I

    move-result v14

    .line 24
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->f()I

    move-result v15

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate mFromWhere: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "WorldclockGlobeMain"

    invoke-static {v7, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {v8, v11, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->N0(Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->K()Z

    move-result v1

    const/16 v2, 0x7d0

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "CLOCK_GLOBE_BOOSTER"

    invoke-static {v1, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v3, 0x1b58

    .line 29
    invoke-virtual {v1, v3}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v1, v3}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34
    aget v3, v3, v10

    invoke-virtual {v1, v3}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 36
    :cond_4
    :goto_1
    invoke-direct {v8, v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->t0(Ljava/lang/String;)V

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->D:Landroid/os/Handler;

    .line 38
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->worldclock_globe_view_layout:I

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    iput-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    .line 39
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    iget-object v2, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->Q:Lcom/sec/android/app/clockpackage/y/o/c;

    invoke-direct {v1, v8, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;-><init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/c;)V

    iput-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    .line 40
    new-instance v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v3, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->P:Lcom/sec/android/app/clockpackage/y/o/f;

    const/4 v5, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object v17

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;-><init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/y/o/f;Ljava/lang/String;IILandroidx/appcompat/app/ActionBar;)V

    iput-object v10, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v10

    move v4, v13

    move v5, v14

    move v6, v15

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->t(Ljava/lang/String;IIILjava/util/ArrayList;)V

    .line 42
    iget-object v0, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->o()V

    .line 43
    iget-object v0, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_main_toolbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    iget-object v1, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->w0(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {v8, v9, v11, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->u0(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L0(Landroid/os/Bundle;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->v0()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->p(Landroid/content/Context;)V

    .line 54
    invoke-direct {v8, v9, v11, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->Q0(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 55
    invoke-direct {v8, v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->p0(Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v8, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->I:Landroid/content/res/Configuration;

    .line 57
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->search_bar_layout_id:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onCreateOptionsMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/i;->search_city_menu:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/y/d;->primary_menu_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/y/g;->menu_search_song:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->q0()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->F()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "from watch()"

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.NOTIFY_CITYINFO_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->L0()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->H:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->H:Landroid/net/ConnectivityManager;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->C:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L:Ljava/lang/Runnable;

    .line 23
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->C:Landroid/os/Handler;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->m()V

    .line 26
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->I()V

    .line 29
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->u()V

    .line 32
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->B:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->B:Landroid/os/Handler;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->D:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->D:Landroid/os/Handler;

    :cond_9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v1, 0x54

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->H()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->U()V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->y0()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->n:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->g(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->finish()V

    return v1

    .line 6
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/y/g;->menu_search_song:I

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->S()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->H()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->U()V

    return v1

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "112"

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->v()V

    .line 5
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->t0(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->R0()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->q(Landroid/content/Context;)V

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->y:Z

    .line 16
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_search_edit_box:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->worldclock_search_edit_box:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onSaveInstanceState()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->A:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->q()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->o(Landroid/os/Bundle;Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->G:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockGlobeMainData;

    const-string v1, "WorldclockGlobeMainData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->z:Ljava/util/ArrayList;

    const-string v1, "WorldclockWeatherListInfoKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->E:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->t(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;->F:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onStop()V

    const-string v0, "WorldclockGlobeMain"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
