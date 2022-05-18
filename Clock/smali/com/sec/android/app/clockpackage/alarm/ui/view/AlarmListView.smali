.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;
.super Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;
    }
.end annotation


# instance fields
.field private a0:Landroid/content/res/Configuration;

.field public b0:Z

.field private c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

.field private d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private e0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/view/View;

.field private h0:I

.field private i0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

.field private j0:Lcom/sec/android/app/clockpackage/alarm/ui/view/l;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Z

.field private n0:Z

.field public o0:Lcom/sec/android/app/clockpackage/m/o/b;

.field p0:Lcom/sec/android/app/clockpackage/m/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->a0:Landroid/content/res/Configuration;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->n0:Z

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o0:Lcom/sec/android/app/clockpackage/m/o/b;

    .line 8
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->p0:Lcom/sec/android/app/clockpackage/m/o/a;

    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->h0()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 3
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->l(II)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->z1()V

    :cond_0
    return-void
.end method

.method static synthetic I0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic K0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method static synthetic L0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->e0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method static synthetic M0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->m0:Z

    return p0
.end method

.method static synthetic N0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    return-object p0
.end method

.method static synthetic O0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k1()V

    return-void
.end method

.method static synthetic P0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->n0:Z

    return p0
.end method

.method static synthetic Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->w1(IZ)V

    return-void
.end method

.method static synthetic R0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->B1()V

    return-void
.end method

.method static synthetic S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->g0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->g0:Landroid/view/View;

    return-object p1
.end method

.method static synthetic U0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->h0:I

    return p0
.end method

.method static synthetic V0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->p1()V

    return-void
.end method

.method private X0(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_all_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    if-ltz p2, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 5
    iget p2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 6
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 7
    iget-wide v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 8
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v7, 0xb

    .line 10
    invoke-virtual {v4, v7}, Landroid/icu/util/Calendar;->get(I)I

    move-result v4

    sub-long v7, v2, v5

    long-to-float v7, v7

    const v8, 0x476a6000    # 60000.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-gtz v7, :cond_0

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateClosestAlertText() currentTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , closestAlertTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AlarmListView"

    invoke-static {v9, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "active = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , alarmTime = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dailyBriefing = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/f;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_snoozed_alarm:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    .line 16
    sget p1, Lcom/sec/android/app/clockpackage/m/j;->alarm_main_alert_snooze_in_min_plurals:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {v0, p1, v7, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0x15

    const/4 p2, 0x4

    if-ge v4, p1, :cond_2

    and-int/lit8 v8, v1, 0x4

    if-ne v8, p2, :cond_2

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->b0()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->h1(I)Z

    move-result v8

    .line 19
    invoke-static {v5, v6, v8}, Lcom/sec/android/app/clockpackage/alarm/model/p;->j(JZ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_not_ringing_on_holidays_kor:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ge v4, p1, :cond_3

    and-int/lit8 v8, v1, 0x4

    if-ne v8, p2, :cond_3

    .line 21
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->b0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/alarm/model/p;->i(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_not_ringing_on_public_holidays_jp:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ge v4, p1, :cond_4

    const/16 p1, 0x8

    and-int/lit8 p2, v1, 0x8

    if-ne p2, p1, :cond_4

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {p1, v5, v6}, Lcom/sec/android/app/clockpackage/alarm/model/p;->h(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_ringing_only_workdays_chn:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0, v7, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->m0(IJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G0(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l0:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private Z0(I)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string p1, "AlarmListView"

    const-string v0, "mList is null. something is wrong!!"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->setAlarmListLayoutManager(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->z0()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$h;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$h;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->e0()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l1()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->m1()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->j0:Lcom/sec/android/app/clockpackage/alarm/ui/view/l;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->d0(Lcom/sec/android/app/clockpackage/alarm/ui/view/l;)V

    return-void
.end method

.method private g1(Ljava/util/ArrayList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    const-wide v4, 0x7fffffffffffffffL

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    move-wide v6, v4

    move-wide v4, v2

    move v2, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->e1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    move-wide v6, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    move-wide v6, v4

    :goto_0
    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v8, v8, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v10, v10, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v11, v11, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    if-eqz v10, :cond_2

    cmp-long v10, v8, v4

    if-gez v10, :cond_2

    move v0, v3

    move-wide v4, v8

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v11}, Lcom/sec/android/app/clockpackage/alarm/model/e;->e1(I)Z

    move-result v10

    if-eqz v10, :cond_3

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    move v2, v3

    move-wide v6, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v0

    :cond_5
    if-ne v0, v1, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method private k1()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_app_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h3(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p3(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l3(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->n1()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o1()V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$j;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->i(Lcom/sec/android/app/clockpackage/s/k/h$d;)Lcom/sec/android/app/clockpackage/s/k/h;

    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_list:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/sec/android/app/clockpackage/s/k/h;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/h;->j(Lcom/sec/android/app/clockpackage/s/k/h$e;)Lcom/sec/android/app/clockpackage/s/k/h;

    :cond_0
    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m3(Landroidx/recyclerview/widget/RecyclerView$k0;)V

    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n3(Landroidx/recyclerview/widget/RecyclerView$m0;)V

    :cond_0
    return-void
.end method

.method private p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->h0:I

    :cond_0
    return-void
.end method

.method private setPreDismissAlarmCandidate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    :cond_0
    return-void
.end method

.method private w1(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->j1(Ljava/util/ArrayList;Z)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->B1()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->getOrderChanges()Landroid/util/SparseIntArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->L(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->i0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/r/p/c0$g;->a(IZ)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->m0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->h()V

    :cond_1
    return-void
.end method

.method public Y0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->turn_on:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->turn_off:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$m;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->B1()V

    return-void
.end method

.method public a1(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->e0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    return v0
.end method

.method public d1(Landroid/app/Activity;ZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->v0(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->p1()V

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->m0:Z

    .line 4
    new-instance p1, Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/clockpackage/m/r/m;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->U0(Lcom/sec/android/app/clockpackage/m/o/c;)V

    .line 6
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    .line 7
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->j0:Lcom/sec/android/app/clockpackage/alarm/ui/view/l;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "AlarmDeleteMode"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->setAlarmLaunchMode(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->S0(I)V

    .line 12
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Z0(I)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->r1()V

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->m0:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o0:Lcom/sec/android/app/clockpackage/m/o/b;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/b;->i()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$f;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->V:Landroid/os/Handler;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->W0()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/h;->I()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->i0()V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->j0:Lcom/sec/android/app/clockpackage/alarm/ui/view/l;

    return-void
.end method

.method public f1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->N:Z

    return-void
.end method

.method public getAlarmRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getOrderChanges()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->e0()Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedAlarmIdsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->f0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->O:I

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->q1()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->a0:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->a0:Landroid/content/res/Configuration;

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->x0()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->setAlarmListLayoutManager(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/m;->R0()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "alarm_list_is_delete_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    const-string v0, "alarm_list_checked_items"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "selected_turn_on_alarm_count"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "selected_turn_off_alarm_count"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/clockpackage/m/r/m;->d1(I)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/m/r/m;->c1(I)V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setSelectedAlarmIds(Ljava/util/ArrayList;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->j1()V

    :cond_1
    const-string v0, "superState"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 14
    :cond_2
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->W0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "mode"

    const-string v2, "delete"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alarm_list_is_delete_mode"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->k1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "alarm_list_checked_items"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->j0()I

    move-result v1

    const-string v3, "selected_turn_on_alarm_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->i0()I

    move-result v1

    const-string v3, "selected_turn_off_alarm_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sec/android/app/clockpackage/s/j/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->h0()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    check-cast v0, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/s/j/a;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    check-cast v0, Lcom/sec/android/app/clockpackage/s/j/a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/s/j/a;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->w1(IZ)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->q1()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlarmListView"

    const-string v1, "StartDeleteActionMode() ArrayIndexOutOfBoundsException"

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/m/r/m;->h0()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->o()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p()J

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->o()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p()J

    move-result-wide v5

    add-long/2addr v2, v5

    const-wide/16 v5, 0x96

    :goto_1
    add-long/2addr v2, v5

    .line 8
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/m/r/m;->f0()Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/m/r/m;->a0()V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/m/q/g;->J(Landroid/content/Context;Z)V

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/m/q/g;->q(Landroid/content/Context;)V

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/m/r/m;->G0()V

    if-eqz v1, :cond_4

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;

    invoke-direct {v5, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p()J

    move-result-wide v6

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_4
    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;ZJ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$y;->r(Landroidx/recyclerview/widget/RecyclerView$y$a;)Z

    :cond_5
    return-void
.end method

.method public setActionBarTitle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->i(F)V

    :cond_0
    return-void
.end method

.method public setBixbyRoutineListener(Lcom/sec/android/app/clockpackage/m/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o0:Lcom/sec/android/app/clockpackage/m/o/b;

    return-void
.end method

.method public setIsTabSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->n0:Z

    return-void
.end method

.method public setNoItemViewVisibility(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNoItemViewVisibility alarmCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmListView"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->W0()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->no_alarm_text:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelectedAlarmIds(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->b1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setSortOrderChangedListener(Lcom/sec/android/app/clockpackage/m/r/p/c0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->i0:Lcom/sec/android/app/clockpackage/m/r/p/c0$g;

    return-void
.end method

.method public t1(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->f0()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->r0()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    iget v7, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->p0:Lcom/sec/android/app/clockpackage/m/o/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/clockpackage/m/q/f;->G(Landroid/content/Context;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 7
    array-length v2, v6

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 8
    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/q/f;->y(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_1
    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setPreDismissAlarmCandidate(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->i1()V

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->p0:Lcom/sec/android/app/clockpackage/m/o/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    move v7, p1

    invoke-static/range {v5 .. v11}, Lcom/sec/android/app/clockpackage/m/q/f;->F(Landroid/content/Context;[Ljava/lang/Integer;ZILcom/sec/android/app/clockpackage/m/o/a;IZ)V

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    if-nez p1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->D:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/m;->G0()V

    .line 14
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;

    invoke-direct {p1, p0, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->r(Landroidx/recyclerview/widget/RecyclerView$y$a;)Z

    :cond_5
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->i1(Z)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->B1()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/clockpackage/m/r/m;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->q1()V

    :cond_2
    return-void
.end method

.method public x1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AlarmListView"

    const-string v1, "updateAlarmDataForList()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->K(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "updateAlarmDataForList() Kill to force . because Null Ptr"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->N()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l0:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->select_alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->c0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/m;->h0()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->l(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 10
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 11
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_main_alert_alarm_now_ringing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l0:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->g1(Ljava/util/ArrayList;)I

    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->X0(Ljava/util/ArrayList;I)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
