.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NoticeDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initActionBar(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f090260

    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTICE_ITEM_ID"

    const v2, 0x134654c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "NOTICE_ITEM_TITLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->initActionBar(Ljava/lang/String;)V

    const v1, 0x7f0900c4

    .line 51
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f100138

    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    .line 61
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f100139

    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000f

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->initView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 30
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
