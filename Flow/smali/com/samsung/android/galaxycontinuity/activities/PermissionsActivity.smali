.class public Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->exit()V

    return-void
.end method

.method private exit()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->finishAffinity()V

    return-void
.end method

.method private initView()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f100029

    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100165

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090258

    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09007d

    .line 51
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f09007e

    .line 52
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callingName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "PermissionsActivity"

    .line 25
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c001e

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c001d

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->setContentView(I)V

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 39
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    const-string v0, "SF_001"

    .line 41
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method
