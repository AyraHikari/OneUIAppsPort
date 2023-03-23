.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NoticeDetailActivity.java"


# instance fields
.field private currentOrientation:I

.field private isCurrentFoldMainDisplay:Z

.field private isMultiWindows:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isCurrentFoldMainDisplay:Z

    .line 24
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->currentOrientation:I

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isMultiWindows:Z

    return-void
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f0a0384

    .line 144
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a006c

    .line 147
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a00d9

    .line 150
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f1101a1

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTICE_ITEM_ID"

    const v2, 0x1348a65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "NOTICE_ITEM_TITLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->initActionBar()V

    const v3, 0x7f0a0116

    .line 59
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0114

    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x134654c

    if-eq v0, v4, :cond_1

    const v4, 0x13488ce

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1101a2

    .line 75
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const v0, 0x7f1101a6

    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    .line 71
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1101a7

    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isCurrentFoldMainDisplay:Z

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->currentOrientation:I

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isMultiWindows:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->currentOrientation:I

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isCurrentFoldMainDisplay:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    :goto_2
    return-void
.end method

.method private setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayType",
            "isMarginNeeded"
        }
    .end annotation

    .line 111
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const p2, 0x7f0a0107

    .line 112
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isMultiWindows:Z

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setMultiWindowsConfiguration()V

    return-void

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 102
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result p1

    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isCurrentFoldMainDisplay:Z

    if-eq v0, p1, :cond_3

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setPhoneConfiguration(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d000d

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->initView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 39
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public setMultiWindowsConfiguration()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isMultiWindows:Z

    .line 118
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isMultiWindows:Z

    .line 123
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setPhoneConfiguration(Z)V

    :goto_0
    return-void
.end method

.method public setPhoneConfiguration(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFoldMainDisplay"
        }
    .end annotation

    .line 139
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->isCurrentFoldMainDisplay:Z

    .line 140
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method

.method public setTabletConfiguration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->currentOrientation:I

    .line 135
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method
