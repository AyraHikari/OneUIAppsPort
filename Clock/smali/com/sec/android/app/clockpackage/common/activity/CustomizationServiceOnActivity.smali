.class public Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private A:Landroidx/cardview/widget/CardView;

.field private final y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const-string v0, "CustomizationServiceOnActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->h0()V

    return-void
.end method

.method private e0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    .line 2
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/s/g;->customization_service_paused:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f0(Ljava/lang/String;Z)I
    .locals 1

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CRITICAL_UPDATE_NEEDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "ACCOUNT_NOT_SIGNED_IN"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/s/g;->customization_service_paused:I

    return p1

    .line 5
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/s/g;->customization_service_disable_state_summary:I

    return p1

    .line 6
    :cond_3
    :goto_0
    sget p1, Lcom/sec/android/app/clockpackage/s/g;->customization_service_not_in_use:I

    return p1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/s/g;->customization_service_signed_in_as:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/sec/android/app/clockpackage/s/g;->customization_service_paused:I

    :goto_2
    return p1
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/s;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->f0(Ljava/lang/String;Z)I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/s/g;->customization_service_signed_in_as:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->e0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->z:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->z:Ljava/lang/String;

    .line 5
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/s/e;->customizationServiceSubText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCOUNT_NOT_SIGNED_IN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CRITICAL_UPDATE_NEEDED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.rubin.CS_SETTINGS"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "targetPage"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/s/e;->nv_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CustomizationServiceOnActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/sec/android/app/clockpackage/s/h;->ClockTheme:I

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/s/f;->customization_service_onoff_settings:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/s/e;->customisation_service_setting_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/s;->a(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->g0()V

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/s/e;->customizationServiceLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->A:Landroidx/cardview/widget/CardView;

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/s/e;->nv_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->A:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity$a;-><init>(Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/s;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/CustomizationServiceOnActivity;->g0()V

    return-void
.end method
