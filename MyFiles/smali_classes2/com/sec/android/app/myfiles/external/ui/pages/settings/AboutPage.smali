.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;
.source "AboutPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private mIsLandscape:Z

.field private mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mLicenseButton:Landroid/widget/Button;

.field private mMyFilesUpdateAvailable:Z

.field private mNsmVersionView:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mUpdateButton:Landroid/widget/Button;

.field private mVersionCheck:Landroid/widget/TextView;

.field private mVersionLoading:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mIsLandscape:Z

    .line 72
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mMyFilesUpdateAvailable:Z

    .line 126
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->initCurrentVersionCheck()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->initOpenSourceLicense()V

    return-void
.end method

.method private getButtonWidth()F
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mIsLandscape:Z

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method private getScreenHeight()F
    .locals 1

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 232
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235
    iget p0, v0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    return p0
.end method

.method private initCurrentVersionCheck()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f110022

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->initVersionTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->initNsmVersionTextView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    .line 145
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->getButtonWidth()F

    move-result v1

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const v3, 0x7f070014

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->limitTextSizeToLarge(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionLoading:Landroid/widget/ProgressBar;

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNeedShowNetworkRetry(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setTextForStatus(Z)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->supportAppUpdate(Landroid/content/Context;)Z

    move-result v4

    .line 154
    invoke-direct {p0, v4, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->showLoading(ZZ)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setTextForStatus(Z)V

    .line 157
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->updateAppUpdate(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initNsmVersionTextView(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->installed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09001b

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mNsmVersionView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->updateNsmVersionText()V

    :cond_0
    return-void
.end method

.method private initOpenSourceLicense()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLicenseButton:Landroid/widget/Button;

    .line 181
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    const v2, 0x7f070019

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->limitTextSizeToLarge(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLicenseButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->getButtonWidth()F

    move-result v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLicenseButton:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$yxZV_M1fLaBShcv1KxAhlNdrdIQ;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$yxZV_M1fLaBShcv1KxAhlNdrdIQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initVersionTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11030e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isLandscape()Z
    .locals 3

    .line 339
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 341
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 343
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private refreshLayoutMargin(Landroid/view/View;)V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->getScreenHeight()F

    move-result v0

    .line 223
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mIsLandscape:Z

    if-nez p0, :cond_0

    const p0, 0x7f09001a

    .line 224
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f090019

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f090012

    .line 226
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const p1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private setAppUpdateTextUnderNetworkConnected()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mMyFilesUpdateAvailable:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    const v1, 0x7f11001c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const v0, 0x7f110021

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    const v1, 0x7f11001f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setTextForStatus(Z)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->supportAppUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setAppUpdateTextUnderNetworkConnected()V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    const v0, 0x7f110020

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const v0, 0x7f11001e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f11030e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private showDataUsageDlg(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V
    .locals 3

    .line 243
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;->getInstance()Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 245
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method

.method private showLoading(ZZ)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mVersionCheck:Landroid/widget/TextView;

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateAppUpdate(Ljava/lang/Boolean;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getUpdateClickListener(ZLcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;)Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$AboutPage$0MPoJsSFCu4SxtDpQJ9YmBPJDE4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateNsmVersionText()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.app.networkstoragemanager"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mNsmVersionView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1101e1

    .line 176
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f110022

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->initVersionTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private updateWidthForLicenseAndUpdateButton()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLicenseButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->getButtonWidth()F

    move-result v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->getButtonWidth()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 0

    const p0, 0x7f11001b

    return p0
.end method

.method public synthetic lambda$initOpenSourceLicense$0$AboutPage(Landroid/view/View;)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleClick(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    .line 186
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLicenseButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLicenseButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->semClearAccessibilityFocus()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateAppUpdate$1$AboutPage(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;Landroid/view/View;)V
    .locals 3

    .line 196
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const v0, 0x7f110021

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 197
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->UPDATE_ABOUT_PAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->RETRY_ABOUT_PAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 198
    :goto_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNeedShowNetworkRetry(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->showDataUsageDlg(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    .line 204
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setTextForStatus(Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 208
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->callGalaxyAppsDeepLink()V

    goto :goto_1

    .line 210
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->showLoading(ZZ)V

    .line 212
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->checkUpdateStatus()V

    goto :goto_1

    .line 215
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    const p1, 0x7f1101fe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 361
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 363
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    .line 334
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->updateAppUpdate(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 335
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setTextForStatus(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->isLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mIsLandscape:Z

    .line 305
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->updateWidthForLicenseAndUpdateButton()V

    .line 306
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->replaceSettingSubPage(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 350
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 351
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 353
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_OPEN_SOURCE_LICENCE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060006

    goto :goto_1

    :cond_1
    const p1, 0x7f0600b7

    .line 355
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->updateViAnimationBackground(II)V

    return-object p2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0d0000

    .line 282
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 283
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    const v0, 0x7f0901ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setAppInfoIconColor(Landroid/content/Context;Landroid/view/MenuItem;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 82
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0902f2

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mIsLandscape:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0006

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0005

    .line 84
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060007

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz p3, :cond_1

    .line 89
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const p1, 0x7f11001b

    .line 93
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setActionBar(I)V

    const p1, 0x7f060006

    .line 94
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->updateBackgroundColor(I)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string p1, "onCreateView"

    .line 96
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 99
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 368
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    const-string v0, "onDestroyView"

    .line 372
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mUpdateButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->updateAppUpdate(Ljava/lang/Boolean;)V

    .line 329
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setTextForStatus(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 296
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Landroid/view/View;)V

    .line 297
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ABOUT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->APP_INFO:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 298
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onOptionsItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result p0

    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "avail_app_update"

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mNsmVersionView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->updateNsmVersionText()V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mMyFilesUpdateAvailable:Z

    .line 382
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setAppUpdateTextUnderNetworkConnected()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0x7f090013

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f110034

    .line 122
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setContentDescription(Landroid/widget/TextView;I)V

    .line 123
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->refreshLayoutMargin(Landroid/view/View;)V

    return-void
.end method

.method public setActionBar(I)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v1, ""

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setExtendedAppBar(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setAeroViewTitle(I)V

    :cond_0
    return-void
.end method

.method protected setAppInfoIconColor(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 1

    const v0, 0x7f06001b

    .line 288
    :try_start_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAppInfoIconColor() ] UnsupportedOperationException e : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateView(Z)V
    .locals 1

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->mMyFilesUpdateAvailable:Z

    const/4 p1, 0x0

    .line 320
    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->showLoading(ZZ)V

    .line 321
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->setTextForStatus(Z)V

    :cond_0
    return-void
.end method
