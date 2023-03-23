.class public Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->exit()V

    return-void
.end method

.method private configurePermissionList()V
    .locals 6

    .line 143
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0a027e

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v4, 0x7f0a0278

    const v5, 0x7f0a0283

    if-lt v0, v1, :cond_1

    .line 151
    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private exit()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->finishAffinity()V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f1101d7

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a037a

    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00a4

    .line 53
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00a5

    .line 54
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->setPermissionName()V

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->configurePermissionList()V

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callingName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private setPermissionName()V
    .locals 5

    const-string v0, ""

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.STORAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0a032f

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.NEARBY_DEVICES"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.LOCATION"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f0a01cf

    .line 109
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.PHONE"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0a028a

    .line 114
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.CONTACTS"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0a00e7

    .line 119
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.SMS"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f0a030f

    .line 124
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.MICROPHONE"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f0a0211

    .line 129
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission-group.CALL_LOG"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0a00a9

    .line 134
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "PermissionsActivity"

    .line 27
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d001c

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d001b

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->setContentView(I)V

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 41
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    const-string v0, "SF_001"

    .line 43
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method
