.class public Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAboutLatestVersion:Landroid/widget/TextView;

.field private mAboutLicenses:Landroid/widget/Button;

.field private mAboutPermissionsButton:Landroid/widget/Button;

.field private mAboutTerms:Landroid/widget/Button;

.field private mAboutUpdateButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVersion:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/Button;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    return-object p0
.end method

.method private getIntentForUpdate()Landroid/content/Intent;
    .locals 3

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "directcall"

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "CallerType"

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "GUID"

    const-string v2, "com.samsung.android.galaxycontinuity"

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0384

    .line 114
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0a0018

    .line 119
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLatestVersion:Landroid/widget/TextView;

    const v0, 0x7f0a001c

    .line 120
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    const v0, 0x7f0a001a

    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    const v0, 0x7f0a001b

    .line 123
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    const v0, 0x7f0a0019

    .line 124
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->resizeControls()V

    .line 133
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->refreshUpdateButton()V

    .line 136
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setTextView()V

    return-void
.end method

.method private refreshUpdateButton()V
    .locals 1

    .line 189
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resizeControls()V
    .locals 15

    const v0, 0x7f0a03a1

    .line 144
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0093

    .line 145
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01b9

    .line 146
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 149
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-wide v5, 0x3fe3851eb851eb85L    # 0.61

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    .line 153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v4, Landroid/graphics/Point;->y:I

    int-to-double v9, v9

    const-wide v11, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, -0x1

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-double v13, v3

    mul-double/2addr v13, v11

    double-to-int v3, v13

    invoke-direct {v0, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    const-wide v13, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v11, v13

    double-to-int v1, v11

    invoke-direct {v0, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutUpdateButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 173
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutPermissionsButton:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutTerms:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->mAboutLicenses:Landroid/widget/Button;

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 179
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

    const v0, 0x7f0a001d

    .line 184
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110020

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 61
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

    .line 63
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isOnlyViewMode"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 77
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "callingName"

    const-string v1, "AboutActivity"

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ABOUT_DETAIL"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0019
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0d0006

    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setContentView(I)V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->initView()V

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

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0006

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->initView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a01f5

    if-eq v0, v1, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->startAppInfoActivity(Landroid/app/Activity;)V

    return v2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->onBackPressed()V

    return v2
.end method

.method protected onResume()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 88
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public startAppInfoActivity(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
