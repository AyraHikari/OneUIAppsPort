.class public Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;
.super Lcom/sec/android/app/clockpackage/alarm/activity/n0;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;


# instance fields
.field private S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

.field private T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

.field private U:Lcom/google/android/material/appbar/AppBarLayout;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/FrameLayout;

.field private X:Landroid/content/res/Configuration;

.field private Y:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:I

.field private d0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final e0:Landroid/app/Activity;

.field private final f0:Lcom/samsung/android/sdk/stkit/api/l0;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/RelativeLayout;

.field private j0:Landroid/view/View;

.field private k0:Landroid/widget/Toast;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/RelativeLayout;

.field private p0:Landroid/view/View;

.field private q0:Landroid/widget/TextView;

.field private final r0:Lio/reactivex/o/a;

.field private s0:Lcom/sec/android/app/clockpackage/m/p/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/l0;->b()Lcom/samsung/android/sdk/stkit/api/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    .line 5
    new-instance v0, Lio/reactivex/o/a;

    invoke-direct {v0}, Lio/reactivex/o/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    return-void
.end method

.method private synthetic A1([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/r;

    invoke-direct {v0, p0, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/r;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;[Ljava/lang/String;I)V

    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/activity/p;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/p;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 3
    invoke-virtual {p2, v0, p1}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    return-void
.end method

.method private synthetic C1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySummary bed e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->h0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->smart_things_no_actions_assigned:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic G1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySummary wake e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->i(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V1()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g2()V

    return-void
.end method

.method private synthetic K1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->i(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U1()V

    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->smart_things_bed_title:I

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->d:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    const/16 v1, 0x3ea

    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->c2(IILcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V

    return-void
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->smart_things_title:I

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->c:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    const/16 v1, 0x3e9

    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->c2(IILcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V

    const-string p1, "405"

    const-string v0, "1405"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q1(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smart things is supported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b2(ZZI)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    sget-object v3, Lcom/samsung/android/sdk/stkit/api/FeatureType;->c:Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->d(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v2, "stKit.isSupportedFeature(FeatureType.BEDTIME)"

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, p1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b2(ZZI)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U1()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->o0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/d0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/d0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b2(ZZI)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V1()V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g2()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/w;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/w;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, v1, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b2(ZZI)V

    :goto_1
    return-void
.end method

.method static synthetic R0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic S0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/m/p/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    return-object p0
.end method

.method private synthetic S1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribeSupportedStatus e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->o0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic U0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    return-object p0
.end method

.method private U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Smart things bed configuration data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_no_actions_assigned:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

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
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/clockpackage/alarm/activity/b0;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/b0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;[Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/u;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/u;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

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
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/activity/t;

    invoke-direct {v3, p0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/t;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;[Ljava/lang/String;I)V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/a0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 12
    invoke-virtual {v0, v3, v1}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/activity/x;

    invoke-direct {v4, p0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/x;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;[Ljava/lang/String;I)V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/y;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 15
    invoke-virtual {v0, v4, v1}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic V0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z:I

    return p1
.end method

.method private V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Smart things configuration data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_no_actions_assigned:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/sdk/stkit/api/l0;->N(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/activity/z;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/z;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/activity/v;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/v;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 7
    invoke-virtual {v0, v3, v4}, Lio/reactivex/i;->i(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->h0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

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

.method static synthetic W0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static synthetic X0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private X1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    :goto_0
    return-void
.end method

.method static synthetic Y0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V:Landroid/view/View;

    return-object p0
.end method

.method private Y1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->app_bar_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->toolbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->app_bar_layout_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->toolbar_height_min:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->H(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const v1, 0x11111115

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    :cond_0
    return-void
.end method

.method private a1(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Lcom/sec/android/app/clockpackage/m/s/f;->a(IIZII)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mItem.mRepeatType = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a2(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_picker_frame_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private b1(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o(F)[I

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

.method private b2(ZZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->o0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->p0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->j0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c1(Lcom/sec/android/app/clockpackage/alarm/model/e;II)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 10

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
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iput v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 5
    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 7
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    and-int/lit8 v3, v2, 0xf

    if-ne v3, v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-float v0, p2

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d1(F)J

    move-result-wide v5

    int-to-float v0, p3

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d1(F)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    cmp-long v9, v5, v3

    if-ltz v9, :cond_1

    cmp-long v9, v7, v3

    if-gtz v9, :cond_1

    :cond_0
    if-gez v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    .line 11
    :cond_1
    iput v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 12
    :cond_2
    invoke-static {v2, p1, p0, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->e(ILcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;II)V

    return-object p1
.end method

.method private c2(IILcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    .line 3
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->k(Landroid/app/Activity;I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    .line 4
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->l(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    .line 5
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->m(Z)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->o(I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->n(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/l0;->Q(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method

.method private d1(F)J
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

.method private d2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private e1(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/d;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/d;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_layout_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v1, p1

    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    mul-double/2addr v1, v3

    double-to-int p1, v1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private f1()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "getNewAlarmItem"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSpotifyMusicPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b1(F)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v1

    .line 10
    :cond_1
    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a1(II)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    return-object v0
.end method

.method private f2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w(F)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H(F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->O()Z

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->N()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->L()Z

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->K()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B()V

    return-void
.end method

.method private g1(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/e;)[I
    .locals 10

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v1

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    const-string v4, "_id = ?"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_3

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v9, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p1

    .line 7
    invoke-virtual {v3, v9, p1, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v1, v8

    :goto_0
    if-eq v2, v0, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v6

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v5, p2, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    move v0, v2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide p1

    long-to-int v0, p1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    aput-object v1, v2, v6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v8

    .line 21
    invoke-virtual {v1, v3, v8, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 22
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    move v1, p1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 23
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v6

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 27
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    :cond_5
    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v6

    aput v0, p1, v7

    return-object p1
.end method

.method private g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v1

    const/16 v3, 0xd

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_when_alarm_rings:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->smart_things_when_alarm_is_dismissed:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private h1()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->a(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    return-object v0
.end method

.method private i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setOnAlarmRepeatClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;)V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->q()V

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X:Landroid/content/res/Configuration;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->t:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->h:Lcom/sec/android/app/clockpackage/m/p/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/p/l;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->m:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->U:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->n:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i0:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->l0:Landroid/widget/TextView;

    .line 3
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->h0:Landroid/widget/TextView;

    .line 4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g0:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->o:Landroid/view/View;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->j0:Landroid/view/View;

    .line 6
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->d:Lcom/sec/android/app/clockpackage/m/p/j;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->l:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->o0:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->q0:Landroid/widget/TextView;

    .line 8
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->n0:Landroid/widget/TextView;

    .line 9
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/j;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->m0:Landroid/widget/TextView;

    .line 10
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/j;->m:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->p0:Landroid/view/View;

    return-void
.end method

.method private m1()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->N(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "bedTimeAlarmPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v3, 0x3e9

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    const/16 v5, 0x3ea

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/alarm/model/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    invoke-static {v6, v3}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v6

    const-string v7, "final_master_switch_status"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_3

    const-string v6, "final_configuration_data"

    .line 5
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    .line 7
    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v1

    const-string v3, "final_selected_item"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v8

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v3

    const-string v6, "final_bed_master_switch_status"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v3, v6, :cond_6

    const-string v3, "final_bed_configuration_data"

    .line 9
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    .line 11
    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v3

    const-string v4, "final_bed_selected_item"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v8

    :goto_3
    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v2, v8

    :cond_8
    :goto_4
    return v2
.end method

.method private n1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->end_time_start_time_cannot_same:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d2(Ljava/lang/String;)V

    return v3

    :cond_0
    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->sleep_time_must_be_longer_than_ten_minutes:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d2(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic o1([Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->q0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->m0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->n0:Landroid/widget/TextView;

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/s/j;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V1()V

    return-void
.end method

.method private synthetic q1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySummary bed e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s1([Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->q0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->m0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->n0:Landroid/widget/TextView;

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/s/j;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V1()V

    return-void
.end method

.method private synthetic u1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySummary bed e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w1([Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->q0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->m0:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->n0:Landroid/widget/TextView;

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/m/s/j;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->V1()V

    return-void
.end method

.method private synthetic y1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySummary bed in e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b1(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->c0:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b0:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    .line 6
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r()Z

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->m1()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return v2
.end method

.method public synthetic B1([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->A1([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected C()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/p/h;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/BedAlarmListDetail;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    .line 2
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->j:Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 3
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->k1()V

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p()V

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->bedtime_coordinator_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->d:Lcom/sec/android/app/clockpackage/m/p/j;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/j;->f:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->v:Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethodError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected C0(I)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_cancel:I

    const-string v1, "405"

    if-ne p1, v0, :cond_0

    const-string p1, "1221"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/x;->f(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->i0()V

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_done:I

    if-ne p1, v0, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->n1()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o(F)[I

    move-result-object v2

    aget v2, v2, v0

    const-string v3, "1222"

    .line 10
    invoke-static {v1, v3, p1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P0()V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->G0()I

    move-result v1

    if-eq v1, p1, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->L:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic D1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->C1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic F1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->E1(Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized G0()I
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "saveDetailChange()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->h1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->c1(Lcom/sec/android/app/clockpackage/alarm/model/e;II)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a0:I

    const-string v5, "405"

    const-string v6, "1500"

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-long v8, v4

    .line 7
    invoke-static {v5, v6, v8, v9}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveDetailChange() / org_increasing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 9
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/ new_increasing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/d;->c(Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/h;->c(Landroid/content/Context;I)V

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e0:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/model/x;->g(Landroid/content/Context;)V

    .line 15
    iget-object v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/model/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r()Z

    move-result v5

    invoke-virtual {v4, p0, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->x(Landroid/content/Context;Z)V

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->g1(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/e;)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    aget v6, v4, v5

    .line 19
    aget v4, v4, v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    aput-object v8, v9, v5

    .line 21
    invoke-virtual {p0, v2, v6}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->B0(Lcom/sec/android/app/clockpackage/alarm/model/e;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    iput v5, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v11

    const-string v12, "_id = ?"

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    :cond_0
    iget v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a0:I

    invoke-static {p0, v2, v3, v8}, Lcom/sec/android/app/clockpackage/m/q/g;->Q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 25
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    int-to-float v1, v1

    int-to-float v0, v0

    iget v9, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    iget v10, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    if-ne v10, v7, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    invoke-virtual {v8, v1, v0, v9, v10}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->C(FFIZ)V

    if-lez v4, :cond_2

    if-lez v6, :cond_2

    .line 26
    invoke-static {p0, v6}, Lcom/sec/android/app/clockpackage/m/s/h;->R(Landroid/content/Context;I)V

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 28
    iget-boolean v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    invoke-static {p0, v6, v8}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->d(Landroid/content/Context;IZ)V

    .line 29
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$f;

    invoke-direct {v9, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 31
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

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

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/m/l;->memory_full:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_DIRECTSAVED"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "save_msg"

    .line 34
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v9}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v8, "com.sec.android.app.clockpackage"

    .line 36
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v9}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    :goto_1
    iget v8, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v8}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 39
    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/16 v8, 0x190

    .line 40
    invoke-static {p0, v2, v3, v8}, Lcom/sec/android/app/clockpackage/m/s/h;->J(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;I)V

    .line 41
    invoke-static {p0, v6, v4}, Lcom/sec/android/app/clockpackage/m/q/g;->I(Landroid/content/Context;II)V

    .line 42
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O:I

    const/4 v8, -0x1

    invoke-static {v2, v3, v6, v8, v8}, Lcom/sec/android/app/clockpackage/m/s/h;->P(Landroid/content/Context;IIII)V

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveDetailChange() - submittedWakeUpAlarmId = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , submitedBedAlarmId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->f0()V

    .line 46
    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->M(Landroid/content/Context;Z)V

    .line 47
    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/g;->K(Landroid/content/Context;Z)V

    .line 48
    invoke-static {p0, v7}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    .line 49
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->e(Landroid/content/Context;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic H1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->G1(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->t0()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e1(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, -0x2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v0, :cond_4

    return-void

    .line 8
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "fail setDetailViewHeight"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J1(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->I1(Landroid/content/Intent;)V

    return-void
.end method

.method protected L0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o(F)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const-string v1, "405"

    const-string v2, "1222"

    .line 2
    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic L1(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->K1(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic N1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic P1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->O1(Landroid/view/View;)V

    return-void
.end method

.method protected Q0()V
    .locals 0

    return-void
.end method

.method public synthetic R1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Q1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic T1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S1(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e2()V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/b;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v2, Lcom/sec/android/app/clockpackage/m/p/b;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/b;->h:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_item_textview_margin_start:I

    invoke-static {p0, v1, v2, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v7, v6, Lcom/sec/android/app/clockpackage/m/p/b;->o:Landroid/widget/RelativeLayout;

    aput-object v7, v1, v4

    iget-object v7, v6, Lcom/sec/android/app/clockpackage/m/p/b;->f:Landroid/widget/TextView;

    aput-object v7, v1, v5

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/m/p/b;->j:Landroid/widget/TextView;

    aput-object v6, v1, v3

    sget v6, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_item_switch_margin_start:I

    invoke-static {p0, v1, v2, v6}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v8, v0, [Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/b;->n:Landroid/widget/Switch;

    aput-object v2, v8, v4

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/b;->p:Landroid/widget/Switch;

    aput-object v2, v8, v5

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/b;->i:Landroid/widget/Switch;

    aput-object v1, v8, v3

    sget v11, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_item_textview_margin_end:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->n(Landroid/app/Activity;[Landroid/view/View;IIII)V

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/b;->r:Landroid/view/View;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/b;->s:Landroid/view/View;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/b;->t:Landroid/view/View;

    aput-object v1, v0, v3

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_list_divider_margin_hor:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->h(Landroid/app/Activity;[Landroid/view/View;I)V

    return-void
.end method

.method public l0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->f(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->l0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method protected m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneIndex()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->s(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "alarmItem is null, check bedTimeAlarmId"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 8
    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v0, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v2, v1, 0x64

    mul-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f2(FF)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a1(II)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/g;->y(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o(I)V

    return-void
.end method

.method protected n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    const-string v0, "405"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/activity/c0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/c0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/activity/q;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/q;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string p2, "result code is invalid"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X:Landroid/content/res/Configuration;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged() diff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_1

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    :cond_2
    if-nez v1, :cond_3

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->W1()V

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->alarm_edit_app_bar_bg:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X1()V

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y1(F)V

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a2(F)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->z(F)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A(F)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D()V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/p/h;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->Q:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->l1()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->r0:Lio/reactivex/o/a;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/l0;->R()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/o;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/s;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->d(Lio/reactivex/q/d;Lio/reactivex/q/d;)Lio/reactivex/o/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/o/a;->c(Lio/reactivex/o/b;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b2(ZZI)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z1()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->j1()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/h;->k:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->e2()V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y1(F)V

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a2(F)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->z(F)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A(F)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->y()V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D()V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->F()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage.INTENT_ALARM_EDIT_FROM_SMARTTHINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ":settings:fragment_args_key"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferences_alert_smartthings"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->i1()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->t()V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->k0:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->k0:Landroid/widget/Toast;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/l0;->S()V

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "APP_BAR_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z:I

    const-string v0, "BED_TIME_REMINDER_TYPE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a0:I

    const-string v0, "BED_TIME_MODE_STATE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b0:Z

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->X1()V

    const-string v0, "BED_TIME_MINUTE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "WAKEUP_TIME_MINUTE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f2(FF)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a0:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b0:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->w(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f0:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/l0;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r()V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->r0()Lcom/sec/android/app/clockpackage/m/o/e;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->L()Z

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->O()Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->M()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Z:I

    const-string v1, "APP_BAR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v0

    const-string v1, "WAKEUP_TIME_MINUTE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n()F

    move-result v0

    const-string v1, "BED_TIME_MINUTE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m()I

    move-result v0

    const-string v1, "BED_TIME_REMINDER_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r()Z

    move-result v0

    const-string v1, "BED_TIME_MODE_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onStop()V

    return-void
.end method

.method protected p0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/p/h;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p1([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->o1([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic r1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->q1(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected s0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s0:Lcom/sec/android/app/clockpackage/m/p/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/h;->u:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public t(IIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p4

    if-ne p1, p3, :cond_0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->end_time_start_time_cannot_same:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-int p2, p1, p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 p4, 0xa

    if-ge p2, p4, :cond_1

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->sleep_time_must_be_longer_than_ten_minutes:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->d2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->f2(FF)V

    const-wide/16 p1, 0x2

    const-string p3, "405"

    const-string p4, "1401"

    .line 5
    invoke-static {p3, p4, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public synthetic t1([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->s1([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected v0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic v1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->u1(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->a1(II)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setAllRepeatBtn(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->x()V

    return-void
.end method

.method public synthetic x1([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->w1([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->s()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b1(F)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b1(F)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->b0:Z

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->c0:I

    return-void
.end method

.method public synthetic z1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeEditActivity;->y1(Ljava/lang/Throwable;)V

    return-void
.end method
