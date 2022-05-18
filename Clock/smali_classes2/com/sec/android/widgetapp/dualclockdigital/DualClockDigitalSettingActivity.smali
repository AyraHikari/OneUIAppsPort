.class public Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;
.super Lcom/sec/android/app/clockpackage/u/h;
.source "SourceFile"


# instance fields
.field private L:Landroid/view/ViewGroup;

.field private M:Lcom/sec/android/app/clockpackage/u/i/f;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private final R:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->Q:Z

    .line 3
    new-instance v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity$a;-><init>(Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic f0(Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->o0()V

    return-void
.end method

.method private g0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f090665

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private h0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120480

    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private i0()Lcom/sec/android/app/clockpackage/u/i/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/dualclockdigital/e;->a(Landroid/content/Context;II)Lcom/sec/android/widgetapp/dualclockdigital/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/widgetapp/dualclockdigital/h;

    invoke-direct {v1, v0}, Lcom/sec/android/widgetapp/dualclockdigital/h;-><init>(Lcom/sec/android/widgetapp/dualclockdigital/i;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/dualclockdigital/i;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->Q:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    return-object v0
.end method

.method private j0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY_LOCAL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    sget v1, Lcom/sec/android/widgetapp/dualclockdigital/h;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/widgetapp/dualclockdigital/j;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    sget v1, Lcom/sec/android/widgetapp/dualclockdigital/h;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/sec/android/widgetapp/dualclockdigital/h;->f:I

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/widgetapp/dualclockdigital/j;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/sec/android/widgetapp/dualclockdigital/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    sget v1, Lcom/sec/android/widgetapp/dualclockdigital/h;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/sec/android/widgetapp/dualclockdigital/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->P:Landroid/widget/TextView;

    const v1, 0x7f1101fb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7f110000

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->P:Landroid/widget/TextView;

    const v1, 0x7f11001f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p0}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->h0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private q0(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->p0(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/widgetapp/dualclockdigital/h;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.app.clockpackage"

    const-string v5, "com.sec.android.app.clockpackage.worldclock.viewmodel.WorldclockGlobeMain"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x200000

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "where"

    const-string v5, "menu_dualclock_launch"

    .line 7
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v5, "homezone"

    .line 8
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "cityname"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uniqueid"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v1, "wid"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f010065

    const v3, 0x7f010066

    .line 13
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage.worldclock.viewmodel.WorldclockCityListActivity"

    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->m()V

    .line 3
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->Q:Z

    if-nez v0, :cond_0

    const v0, 0x7f090663

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f090236

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f090238

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f090235

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090237

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09043f

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->P:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->o0()V

    .line 11
    new-instance v2, Lcom/sec/android/widgetapp/dualclockdigital/b;

    invoke-direct {v2, p0}, Lcom/sec/android/widgetapp/dualclockdigital/b;-><init>(Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/sec/android/widgetapp/dualclockdigital/c;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/dualclockdigital/c;-><init>(Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->m()V

    return-void
.end method

.method protected O()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->E()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/u/b;->E(Landroid/content/Context;IIZII)V

    return-void
.end method

.method protected e0()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v2, "updatePreview"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iget v2, v0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-static {v0, v1, v2}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v7, v0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f060391

    goto :goto_1

    :cond_2
    :goto_0
    const v3, 0x7f060390

    .line 6
    :goto_1
    invoke-static {v2, v3}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v8, v0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    const v1, 0x7f0603ab

    goto :goto_2

    :cond_5
    const v1, 0x7f0603ac

    .line 9
    :goto_2
    invoke-static {v3, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 10
    iget-object v3, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v4, 0x7f090239

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    iget-object v4, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v5, 0x7f09023a

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 12
    iget-object v5, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v6, 0x7f09026d

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13
    iget-object v6, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v7, 0x7f09026e

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextClock;

    .line 14
    iget-object v7, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v8, 0x7f090268

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextClock;

    .line 15
    iget-object v8, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v9, 0x7f090267

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextClock;

    .line 16
    iget-object v9, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v10, 0x7f0901f3

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextClock;

    .line 17
    iget-object v10, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v11, 0x7f090446

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 18
    iget-object v11, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v12, 0x7f090442

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 19
    iget-object v12, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v13, 0x7f090443

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextClock;

    .line 20
    iget-object v13, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v14, 0x7f09043d

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextClock;

    .line 21
    iget-object v14, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v15, 0x7f09043c

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextClock;

    .line 22
    iget-object v15, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    move-object/from16 v16, v14

    const v14, 0x7f0901f7

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextClock;

    .line 23
    iget-object v15, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    move-object/from16 v17, v14

    const v14, 0x7f0902a6

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 24
    iget-object v15, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    move-object/from16 v18, v14

    const v14, 0x7f0902a7

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 25
    iget-object v15, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    move-object/from16 v19, v14

    const v14, 0x7f09026b

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 26
    iget-object v15, v0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    move-object/from16 v20, v13

    const v13, 0x7f090440

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v15, 0x8

    .line 27
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    iget v13, v0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    rsub-int v13, v13, 0xff

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    iget v2, v0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    rsub-int v2, v2, 0xff

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 33
    :cond_7
    invoke-direct {v0, v5, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 34
    invoke-direct {v0, v6, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 35
    invoke-direct {v0, v7, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 36
    invoke-direct {v0, v8, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 37
    invoke-direct {v0, v9, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 38
    invoke-direct {v0, v10, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 39
    invoke-direct {v0, v11, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    .line 40
    invoke-direct {v0, v12, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    move-object/from16 v13, v20

    .line 41
    invoke-direct {v0, v13, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    move-object/from16 v14, v16

    .line 42
    invoke-direct {v0, v14, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    move-object/from16 v14, v17

    .line 43
    invoke-direct {v0, v14, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    move-object/from16 v14, v18

    .line 44
    invoke-direct {v0, v14, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    move-object/from16 v14, v19

    .line 45
    invoke-direct {v0, v14, v1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->q0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method protected m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->i0()Lcom/sec/android/app/clockpackage/u/i/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/i/f;->b(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/d/a/b/a/b;->e(IZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->g0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/u/i/f;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070316

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->L:Landroid/view/ViewGroup;

    const v2, 0x7f090442

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    :cond_1
    return-void
.end method

.method public synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const-string p1, "homezone"

    .line 2
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "wid"

    .line 3
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "uniqueid"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/widgetapp/dualclockdigital/j;->f(Landroid/content/Context;III)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/u/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->j0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    .line 6
    invoke-direct {p0}, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->r0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalSettingActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.dualclockdigital.ACTION_DUAL_CLOCK_DIGITAL_SETTING_CHANGED"

    return-object v0
.end method
