.class public Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final REQUEST_ID_GET_ACCESSTOKEN:I

.field private final SAMSUNG_ACCOUNT_ERROR_CODE_KEY:Ljava/lang/String;

.field private final SAMSUNG_ACCOUNT_NO_USER_ERROR:Ljava/lang/String;

.field private mAboutLatestVerion:Landroid/widget/TextView;

.field private mAboutLicenses:Landroid/widget/Button;

.field private mAboutPermissionsButton:Landroid/widget/Button;

.field private mAboutTerms:Landroid/widget/Button;

.field private mAboutUpdateButton:Landroid/widget/Button;

.field private mCheckUpdateResult:I

.field private mIsCheckedUpdate:Z

.field private mPref:Landroid/content/SharedPreferences;

.field private mUpdateCheckProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVerion:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mPref:Landroid/content/SharedPreferences;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mUpdateCheckProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mIsCheckedUpdate:Z

    .line 50
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mCheckUpdateResult:I

    const-string v0, "error_code"

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->SAMSUNG_ACCOUNT_ERROR_CODE_KEY:Ljava/lang/String;

    const-string v0, "SAC_0102"

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->SAMSUNG_ACCOUNT_NO_USER_ERROR:Ljava/lang/String;

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->REQUEST_ID_GET_ACCESSTOKEN:I

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mCheckUpdateResult:I

    return p1
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mIsCheckedUpdate:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->refreshUpdateButton(I)V

    return-void
.end method

.method private checkLatestVersion()V
    .locals 2

    const-string v0, "start check version"

    .line 247
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)V

    .line 263
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->startCheck(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V

    return-void
.end method

.method private getIntentForUpdate()Landroid/content/Intent;
    .locals 3

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "directcall"

    const/4 v2, 0x1

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "CallerType"

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "GUID"

    const-string v2, "com.samsung.android.galaxycontinuity"

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f090260

    .line 170
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 171
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f09000c

    .line 175
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVerion:Landroid/widget/TextView;

    const v0, 0x7f090010

    .line 176
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    const v0, 0x7f09000e

    .line 177
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    const v0, 0x7f09000f

    .line 179
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    const v0, 0x7f09000d

    .line 180
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c3

    .line 187
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mUpdateCheckProgress:Landroid/widget/ProgressBar;

    .line 189
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->resizeControls()V

    .line 191
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mIsCheckedUpdate:Z

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mCheckUpdateResult:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->refreshUpdateButton(I)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private refreshUpdateButton(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVerion:Landroid/widget/TextView;

    const v2, 0x7f1000f0

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 268
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVerion:Landroid/widget/TextView;

    const v2, 0x7f100125

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f100029

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVerion:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mUpdateCheckProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private requestCC()V
    .locals 4

    const-string v0, "cc"

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "client_id"

    const-string v3, "xdattfmi54"

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "additional"

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private resizeControls()V
    .locals 15

    const v0, 0x7f090273

    .line 201
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090071

    .line 202
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09012d

    .line 203
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 206
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 207
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-wide v5, 0x3fe3851eb851eb85L    # 0.61

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v4, Landroid/graphics/Point;->y:I

    int-to-double v9, v9

    const-wide v11, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, -0x1

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-double v13, v3

    mul-double/2addr v13, v11

    double-to-int v3, v13

    invoke-direct {v0, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    const-wide v13, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v11, v13

    double-to-int v1, v11

    invoke-direct {v0, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 217
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 223
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 227
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 232
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 235
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    :goto_0
    return-void
.end method

.method private setTextView()V
    .locals 3

    const v0, 0x7f090011

    .line 241
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100020

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    :try_start_0
    const-string p1, "cc"

    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->setCC(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "error_code"

    .line 81
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "STUP API error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    move-result-object p2

    const-string p3, "SAC_0102"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NONE"

    goto :goto_0

    :cond_2
    const-string p1, "FAIL"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->setCC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->checkLatestVersion()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getIntentForUpdate()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isOnlyViewMode"

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "callingName"

    const-string v1, "AboutActivity"

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ABOUT_DETAIL"

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09000d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0c0008

    .line 164
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setContentView(I)V

    .line 166
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->initView()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0008

    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->initView()V

    .line 62
    sget-boolean p1, Lcom/samsung/android/galaxycontinuity/util/Utils;->bCheckUpdateCompleted:Z

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->requestCC()V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setTextView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090150

    if-eq v0, v1, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 153
    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startAppInfoActivity(Landroid/app/Activity;)V

    return v2

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->onBackPressed()V

    return v2
.end method

.method protected onResume()V
    .locals 0

    .line 141
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 143
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public startAppInfoActivity(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
