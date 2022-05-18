.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AlarmAlertSnoozeView"

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method private f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->c0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_alert_layout_snooze_btn_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->i(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result p1

    const/4 v0, 0x5

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result p1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/j;->snooze_in_mins:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alert_clear_cover_optional_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alert_clear_cover_optional_dynamic_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->cover_clear_bg_black:I

    invoke-static {v0, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->iv_minus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->ic_clock_alarm_alert_ic_minus_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->iv_plus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->ic_clock_alarm_alert_ic_add_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->m()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->l()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->k()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alert_clear_cover_optional_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/c;->cover_clear_bg_black:I

    invoke-static {v0, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->iv_minus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alarm_alert_ic_minus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/f;->iv_plus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alarm_alert_ic_plus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alert_optional_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->clock_alert_dynamic_snooze_optional_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/m;->TextAppearanceStripeCoverButton:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->stripe_cover_alert_button_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->stripe_cover_alert_button_left_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->stripe_cover_alert_button_top_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/m;->TextAppearanceStripeCoverButton:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->stripe_cover_alert_button_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->stripe_cover_alert_button_left_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->stripe_cover_alert_button_top_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_snooze_btn_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/m;->TextAppearanceSmartWalletStripeCoverButton:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->smart_view_wallet_cover_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->smart_view_wallet_cover_button_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V
    .locals 5

    const-string v0, "AlarmAlertSnoozeView"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert_snooze_view:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert_snooze_view_cover:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    :goto_1
    sget p2, Lcom/sec/android/app/clockpackage/m/f;->alarm_btn_snooze:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    .line 7
    sget p2, Lcom/sec/android/app/clockpackage/m/f;->alarm_textview_snooze:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/sec/android/app/clockpackage/m/f;->alarm_btn_plus:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    .line 9
    sget p2, Lcom/sec/android/app/clockpackage/m/f;->alarm_btn_minus:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    .line 10
    sget p2, Lcom/sec/android/app/clockpackage/m/f;->iv_plus:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/m/f;->iv_minus:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->i:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->h(Ljava/lang/Boolean;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;)V

    new-array p1, v0, [Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {p2, p1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 16
    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->j(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/j;->snooze_plus_min:I

    sget-object v2, Lcom/sec/android/app/clockpackage/m/s/g;->a:[I

    aget v3, v2, v0

    new-array v4, v0, [Ljava/lang/Object;

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p2, p3, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/m/j;->snooze_minus_min:I

    sget-object v2, Lcom/sec/android/app/clockpackage/m/s/g;->a:[I

    aget v3, v2, v0

    new-array v4, v0, [Ljava/lang/Object;

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p2, p3, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->j:Z

    :cond_4
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGrabbedStateChange : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmAlertSnoozeView"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DISMISS_HANDLE is pressed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/a;->fade_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/a;->fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSnoozeButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->g:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
