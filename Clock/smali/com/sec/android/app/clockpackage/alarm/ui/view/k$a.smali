.class Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;
.super Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/g;Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    if-nez p3, :cond_0

    .line 4
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->alarm_cover_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->k(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->v()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->alarm_stripe_cover_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->K(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->o(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->alarm_pebble_stripe_cover_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->z(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->o(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/view/View;)Landroid/view/View;

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/f;->root_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->R(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->e()V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    .line 15
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->alarm_smart_view_wallet_cover:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->S(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->o(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/view/View;)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->g()V

    goto :goto_2

    .line 17
    :cond_4
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->alarm_cover_clear_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->T(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->i(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->J(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_ampm_kor_cover:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_ampm_cover:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 8

    const-string v0, "AlarmCover"

    const-string v1, "setLiveIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->m(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->m(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->n(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    new-instance v7, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$a;

    const-wide/32 v3, 0x36ee80

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;JJ)V

    .line 6
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->n(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    iget v0, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->W(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->V(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->clear_cover_top_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->Y(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->X(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->U(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_cc_tab_selector:I

    return v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_snooze_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->q(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->p(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->s(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->t(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->u(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/z;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_name:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->w(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->x(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "clock2019L"

    goto :goto_0

    :cond_2
    const-string v0, "sec-roboto-light"

    :goto_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget v4, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_cover:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextClock;

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/TextClock;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->y(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->A(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->B(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->cc_tab_selector:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->h()V

    .line 16
    :cond_5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->current_date:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->C(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/clockpackage/m/l;->alarm_alert_date_format_for_tts:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->D(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v1

    if-eq v1, v4, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->f()V

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->E(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_8

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_cover:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v0, v6, v4

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->F(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v6, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->G(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->G(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->G(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->v(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->p(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->H(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->e()V

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->I(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "AlarmCover"

    const-string v1, "setBixbyBriefingWeatherInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->r(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "setBixbyBriefingWeatherInfo return 1"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->L(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "setBixbyBriefingWeatherInfo return 2"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->e(II)I

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    const-string v1, "setBixbyBriefingWeatherInfo return 3"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->M(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->N(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v3, v0, v1, v4, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->j(Landroid/content/Context;Landroid/widget/ImageView;IIZ)V

    .line 11
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_cp_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :cond_6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_poweredby_text_and_weather_cp_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_cp_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->Q(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->i(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_8
    return-void
.end method
