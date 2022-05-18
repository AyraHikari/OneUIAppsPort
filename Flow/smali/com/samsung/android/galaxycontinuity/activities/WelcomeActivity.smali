.class public Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startHostMode()V

    return-void
.end method

.method private initView()V
    .locals 10

    const v0, 0x7f090290

    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1001e5

    .line 88
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f100029

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1001e4

    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f10001f

    .line 93
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    array-length v0, v1

    if-lt v0, v2, :cond_0

    .line 96
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    aget-object v6, v1, v5

    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x21

    .line 96
    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f0501e1

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v6, "sec-roboto-right"

    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v4, v0, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 119
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const v0, 0x7f0901d2

    .line 126
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f09006e

    const v6, 0x7f090261

    if-ne v2, v3, :cond_2

    const v2, 0x3dcccccd    # 0.1f

    .line 130
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    const v2, 0x3e0f5c29    # 0.14f

    .line 131
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    goto :goto_1

    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 133
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    const v2, 0x3e75c28f    # 0.24f

    .line 134
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 136
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    const v0, 0x7f09022f

    .line 141
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019d

    .line 169
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    const-string v0, "1001"

    .line 187
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAgreedTermsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V 3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f090077

    if-nez v0, :cond_4

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAgreedTermsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "V 3.7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f1001e2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f090079

    .line 194
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 197
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 201
    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 202
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method private startHostMode()V
    .locals 3

    .line 212
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 214
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 216
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, "V 3.7"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, "V 3.0"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    .line 223
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callingName"

    const-string v2, "WelcomeActivity"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 227
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0c0026

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0027

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->setContentView(I)V

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 71
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    const-string v0, "SF_001"

    .line 73
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopPhoneService()V

    goto :goto_0

    .line 82
    :cond_1
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopTabletService()V

    :goto_0
    return-void
.end method
