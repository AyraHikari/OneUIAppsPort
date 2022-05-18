.class public Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/r$e;


# instance fields
.field private A:I

.field private final B:[Ljava/lang/String;

.field private final C:[Ljava/lang/String;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:F

.field private G:F

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Landroid/view/View;

.field protected L:Z

.field protected M:I

.field private N:Z

.field private O:Landroidx/cardview/widget/CardView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

.field private z:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const-string v0, "sleepTrack"

    const-string v1, "sleepSchedule"

    const-string v2, "bedtimeSetting"

    const-string v3, "wakeUpSetting"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->B:[Ljava/lang/String;

    const-string v0, "401"

    const-string v1, "402"

    const-string v2, "403"

    const-string v3, "404"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->C:[Ljava/lang/String;

    const/high16 v0, 0x44a50000    # 1320.0f

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    const/high16 v0, 0x43d20000    # 420.0f

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->L:Z

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    return p0
.end method

.method private e0(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method

.method private f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->B:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->c3()V

    :cond_0
    return-void
.end method

.method private g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->B:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/m/r/p/g0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/g0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->i2()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->j2()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/m/r/p/f0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->n2()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->H:I

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->l2()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->m2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->I:Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->z2()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    :cond_2
    :goto_0
    return-void
.end method

.method private h0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->M:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/h;->N(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->g0(I)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->o0(I)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->s0()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->c2()V

    :cond_2
    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->e0(Landroid/view/View;)V

    .line 2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->g0(I)V

    .line 3
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W1(F)[I

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W1(F)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    aget p1, p1, v0

    aget v2, v1, v2

    aget v1, v1, v0

    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->i0(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->C:[Ljava/lang/String;

    aget-object p1, v1, p1

    const-string v1, "1411"

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->o0(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->C:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "1409"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->f0(I)V

    :goto_0
    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->e0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->C:[Ljava/lang/String;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    aget-object p1, p1, v0

    const-string v0, "1410"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->h0(Z)V

    return-void
.end method

.method private o0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->B:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->N:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    const/4 v2, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->N:Z

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v4, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->n0(Z)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    .line 10
    move-object v1, v2

    check-cast v1, Lcom/sec/android/app/clockpackage/m/r/p/d0;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    .line 11
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->J:Z

    if-nez v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->t0()V

    :cond_4
    if-ne p1, v5, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->S2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->n0(Z)V

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_6

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->Z2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->n0(Z)V

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d2()V

    goto/16 :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 17
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/h0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/h0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_9

    .line 18
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/g0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/g0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    goto :goto_1

    :cond_9
    const-string v2, "wakeUpTimeSetting"

    const-string v4, "bedTimeSetting"

    if-ne p1, v5, :cond_a

    .line 19
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    .line 20
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    .line 24
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->H:I

    const-string v3, "reminderType"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->I:Z

    const-string v3, "bedTimeModeState"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->L:Z

    const-string v3, "alarmLaunchMode"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->M:I

    const-string v3, "widgetId"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    .line 33
    :cond_b
    :goto_1
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->fragment_container:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 34
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()I

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->s0()V

    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->O:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->P:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x258

    .line 4
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->bedtime_ftu_width_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->bedtime_ftu_height_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->O:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->O:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method private q0(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->previous_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->done:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->previous_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    check-cast v0, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->H:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->I:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->o3(FFIZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e2(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i0(IIII)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p4

    const/4 p2, 0x0

    if-ne p1, p3, :cond_0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->end_time_start_time_cannot_same:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->r0(Ljava/lang/String;)V

    return p2

    :cond_0
    sub-int p4, p1, p3

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/16 v0, 0xa

    if-ge p4, v0, :cond_1

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->sleep_time_must_be_longer_than_ten_minutes:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->r0(Ljava/lang/String;)V

    return p2

    :cond_1
    int-to-float p2, p3

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public declared-synchronized n0(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BedTimeFTUActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

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
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    instance-of p2, p1, Lcom/sec/android/app/clockpackage/m/r/p/f0;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->T2(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    instance-of p2, p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->e3(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "result code is invalid"

    .line 7
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->h0(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->N:Z

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    instance-of p1, p1, Lcom/sec/android/app/clockpackage/m/r/p/h0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->o0(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->p0()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->q0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->activity_bedtime_ftu:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "wakeUpTimeSetting"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    const-string v1, "bedTimeSetting"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    const-string v1, "currentFragmentIndex"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const-string v1, "reminderType"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->H:I

    const-string v1, "bedtimeSwitchStatus"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->I:Z

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->J:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "AlarmLaunchMode"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 11
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->L:Z

    const/4 v3, -0x1

    const-string v4, "widgetId"

    .line 12
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->M:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() - , mIsAlarmLaunchByWidget = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->L:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BedTimeFTUActivity"

    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->L:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_3
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->next_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    .line 17
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->cancel_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    .line 18
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->divider_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->K:Landroid/view/View;

    .line 19
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_ftu_cardView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->O:Landroidx/cardview/widget/CardView;

    .line 20
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->fragment_container_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->P:Landroid/widget/LinearLayout;

    .line 21
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->fragment_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->Q:Landroid/widget/LinearLayout;

    new-array p1, v1, [Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    aput-object v1, p1, v0

    const v0, 0x3fa66666    # 1.3f

    .line 23
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->D:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/e0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/e0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->E:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/f0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/f0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->z:Landroidx/fragment/app/FragmentManager;

    .line 27
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->o0(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    check-cast v0, Lcom/sec/android/app/clockpackage/m/r/p/g0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->i2()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    check-cast v0, Lcom/sec/android/app/clockpackage/m/r/p/g0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->j2()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    const-string v1, "bedTimeSetting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    const-string v1, "wakeUpTimeSetting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const-string v1, "currentFragmentIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->H:I

    const-string v1, "reminderType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->I:Z

    const-string v1, "bedtimeSwitchStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->J:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->t0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->J:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->p0()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->q0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public optionClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    check-cast v0, Lcom/sec/android/app/clockpackage/m/r/p/i0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->optionClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->i0(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->y:Lcom/sec/android/app/clockpackage/m/r/p/d0;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->F:F

    iget p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;->G:F

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e2(FF)V

    :cond_0
    return-void
.end method
