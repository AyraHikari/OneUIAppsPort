.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IntroActivity.java"


# instance fields
.field private mBtnStart:Landroid/widget/Button;

.field private mDescriptionText:Landroid/widget/TextView;

.field private mHelpImage:Landroid/widget/ImageView;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f090260

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const v0, 0x7f09025d

    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0900be

    .line 56
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mDescriptionText:Landroid/widget/TextView;

    const v0, 0x7f090100

    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mHelpImage:Landroid/widget/ImageView;

    .line 59
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isOnlyGearEnrolled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1000ec

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mDescriptionText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1000eb

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mHelpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f070259

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f09007b

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->mBtnStart:Landroid/widget/Button;

    .line 76
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090047

    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0015

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 47
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
