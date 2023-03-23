.class public Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutDetailActivity.java"


# static fields
.field private static final URL_OSL:Ljava/lang/String; = "file:///android_asset/S-20190702-PDU-SamsungFlow-v4.0-1_NOTICE.html"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0057

    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private setTextView()V
    .locals 3

    const v0, 0x7f0a0352

    .line 94
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const v1, 0x7f06001a

    .line 97
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v1, "file:///android_asset/S-20190702-PDU-SamsungFlow-v4.0-1_NOTICE.html"

    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    const p1, 0x7f0d001a

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->initView()V

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

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->setTextView()V

    .line 43
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method
