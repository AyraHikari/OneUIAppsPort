.class public Lcom/sec/android/app/clockpackage/m/r/p/f0;
.super Lcom/sec/android/app/clockpackage/m/r/p/d0;
.source "SourceFile"


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Landroid/widget/TextView;

.field private C0:Landroid/widget/RelativeLayout;

.field private D0:Landroid/view/View;

.field private E0:Landroid/widget/TextView;

.field private final F0:Lio/reactivex/o/a;

.field private k0:Landroid/content/Context;

.field private l0:Landroid/app/Activity;

.field private m0:Landroid/view/View;

.field private n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/LinearLayout;

.field private u0:F

.field private v0:F

.field private w0:Landroid/widget/ImageView;

.field private x0:Z

.field private y0:Lcom/airbnb/lottie/LottieAnimationView;

.field private final z0:Lcom/samsung/android/sdk/stkit/api/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->x0:Z

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->b()Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    .line 4
    new-instance v0, Lio/reactivex/o/a;

    invoke-direct {v0}, Lio/reactivex/o/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F0:Lio/reactivex/o/a;

    return-void
.end method

.method static synthetic A2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySummary in e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BedTimeSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B2([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v1

    .line 2
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F0:Lio/reactivex/o/a;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/m;

    invoke-direct {v0, p0, p1, p3}, Lcom/sec/android/app/clockpackage/m/r/p/m;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;[Ljava/lang/String;I)V

    sget-object p1, Lcom/sec/android/app/clockpackage/m/r/p/h;->b:Lcom/sec/android/app/clockpackage/m/r/p/h;

    .line 3
    invoke-virtual {p2, v0, p1}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    return-void
.end method

.method static synthetic D2(Ljava/lang/Throwable;)V
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

    const-string v0, "BedTimeSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E2([Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->E0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->A0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->B0:Landroid/widget/TextView;

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/s/j;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic G2(Ljava/lang/Throwable;)V
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

    const-string v0, "BedTimeSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H2([Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->E0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->A0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->B0:Landroid/widget/TextView;

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/s/j;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic J2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->i(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->R2()V

    return-void
.end method

.method private synthetic L2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->o2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic N2(Landroid/widget/ScrollView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->U2(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->U2(Z)V

    :goto_0
    return-void
.end method

.method private synthetic P2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->o2(Landroid/view/View;)V

    return-void
.end method

.method private R2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    const/16 v1, 0x3ea

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

    const-string v3, "BedTimeSettingFragment"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->B0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_no_actions_assigned:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v1

    const-string v2, ""

    .line 7
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F0:Lio/reactivex/o/a;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/clockpackage/m/r/p/o;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/o;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;[Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/sec/android/app/clockpackage/m/r/p/n;->b:Lcom/sec/android/app/clockpackage/m/r/p/n;

    .line 9
    invoke-virtual {v4, v5, v0}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_3

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F0:Lio/reactivex/o/a;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/clockpackage/m/r/p/g;

    invoke-direct {v3, p0, v2, v1}, Lcom/sec/android/app/clockpackage/m/r/p/g;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;[Ljava/lang/String;I)V

    sget-object v1, Lcom/sec/android/app/clockpackage/m/r/p/k;->b:Lcom/sec/android/app/clockpackage/m/r/p/k;

    .line 12
    invoke-virtual {v0, v3, v1}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F0:Lio/reactivex/o/a;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v4, Lcom/sec/android/app/clockpackage/m/r/p/r;

    invoke-direct {v4, p0, v2, v1}, Lcom/sec/android/app/clockpackage/m/r/p/r;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;[Ljava/lang/String;I)V

    sget-object v1, Lcom/sec/android/app/clockpackage/m/r/p/q;->b:Lcom/sec/android/app/clockpackage/m/r/p/q;

    .line 15
    invoke-virtual {v0, v4, v1}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private U2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->x0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->n0(Z)V

    :cond_0
    return-void
.end method

.method private V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    if-nez v0, :cond_0

    const-string v0, "BedTimeSettingFragment"

    const-string v1, "fail setDetailViewHeight"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g0:Z

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/m/s/f;->c(ZZZLandroid/app/Activity;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/f;->b(ILandroid/app/Activity;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, -0x2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private W2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_layout_root:I

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

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/e;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/e;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 7
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->U2(Z)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/p;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/p;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;Landroid/widget/ScrollView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->bedtime_settings_animation_view_tablet_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private Y2()V
    .locals 15

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/b;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_layout_ftu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->t0:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

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

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->ftu_bed_time_bottom_margin_land:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->bedtime_image:I

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
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_bed_wakeup_time_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->ftu_bed_time_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    sget v14, Lcom/sec/android/app/clockpackage/m/f;->bedtime_image:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->ftu_top_icon_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, v6

    move v1, v14

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 23
    invoke-virtual {v6, v14, v13, v12, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 24
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->title:I

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->settings_bottom_layout:I

    invoke-virtual {v6, v0, v10, v1, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 25
    invoke-virtual {v6, v0, v13, v12, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 26
    invoke-virtual {v6, v1, v11, v12, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 27
    invoke-virtual {v6, v1, v9, v0, v10}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method static synthetic i2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->u0:F

    return p0
.end method

.method static synthetic j2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->v0:F

    return p0
.end method

.method static synthetic k2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    return-object p0
.end method

.method private o2(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->x0:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->U2(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->U2(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->F0:Lio/reactivex/o/a;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/api/l0;->R()Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/clockpackage/m/r/p/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/m/r/p/l;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;)V

    sget-object v3, Lcom/sec/android/app/clockpackage/m/r/p/i;->b:Lcom/sec/android/app/clockpackage/m/r/p/i;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->d(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->D0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 3

    const-string p1, "403"

    const-string v0, "1414"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    const/16 v1, 0x3ea

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->k(Landroid/app/Activity;I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    .line 5
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->l(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    .line 6
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->m(Z)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->smart_things_bed_title:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->o(I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->d:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->n(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->Q(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method

.method private synthetic u2(Ljava/lang/Boolean;)V
    .locals 3
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

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/FeatureType;->c:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/stkit/api/l0;->d(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BedTimeSettingFragment"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/stkit/api/l0;->d(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->D0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->R2()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->C0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/j;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->D0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic w2(Ljava/lang/Throwable;)V
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

    const-string v0, "BedTimeSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x2(Ljava/lang/Throwable;)V
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

    const-string v0, "BedTimeSettingFragment"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y2([Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->E0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->A0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->B0:Landroid/widget/TextView;

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/s/j;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->bed_time_setting_ftu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    return-object p1
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->z0:Lcom/samsung/android/sdk/stkit/api/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/l0;->S()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->C0()V

    return-void
.end method

.method public synthetic C2([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->B2([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic F2([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->E2([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic I2([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->H2([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic K2(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->J2(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic M2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->L2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V

    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->N0()V

    return-void
.end method

.method public synthetic O2(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->N2(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public synthetic Q2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->P2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;IIII)V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->S0()V

    return-void
.end method

.method public S2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->x0:Z

    return v0
.end method

.method public T2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/p/s;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/m/r/p/s;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e2(FF)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->u0:F

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->v0:F

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->o0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->p0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->q0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->r0:Landroid/widget/ImageView;

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->X1(Landroid/widget/TextView;FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public l2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->u0:F

    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r()Z

    move-result v0

    return v0
.end method

.method public n2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "BedTimeSettingFragment"

    const-string v0, "onConfigurationChanged: "

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->Y2()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->V2()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->X2()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->W2()V

    return-void
.end method

.method protected p2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_am_pm_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->o0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_am_pm_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->p0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bottom_center_bedtime_image_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->q0:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bottom_center_bedtime_image_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->r0:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_center_time:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->s0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bottom_bedtime_time_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->t0:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_image:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->w0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->C0:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_subtitle_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->B0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_subtitle_condition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->A0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->D0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->smart_things_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->E0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wind_down_animation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->t0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;-><init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected q2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o(I)V

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->s0:Landroid/widget/TextView;

    iget v4, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->u0:F

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->o0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->p0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->q0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->r0:Landroid/widget/ImageView;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->X1(Landroid/widget/TextView;FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->p2()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->q2()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->r2()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->Y2()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->V2()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->X2()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->W2()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g2(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d2()V

    return-void
.end method

.method public synthetic t2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->s2(Landroid/view/View;)V

    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->u0(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l0:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k0:Landroid/content/Context;

    return-void
.end method

.method public synthetic v2(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->u2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->x0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bedTimeSetting"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->u0:F

    const-string v0, "wakeUpTimeSetting"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0;->v0:F

    :cond_0
    return-void
.end method

.method public synthetic z2([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->y2([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
