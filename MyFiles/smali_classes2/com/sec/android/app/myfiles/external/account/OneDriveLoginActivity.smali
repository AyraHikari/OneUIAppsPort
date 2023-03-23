.class public Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;
.super Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;
.source "OneDriveLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;
    }
.end annotation


# instance fields
.field private mRecreated:Z

.field private mSendResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mSendResult:Z

    .line 39
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mRecreated:Z

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mSendResult:Z

    return p1
.end method

.method private convertResultCode(I)I
    .locals 0

    const/16 p0, -0xa

    if-ne p1, p0, :cond_0

    .line 120
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CANCEL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p0

    return p0
.end method

.method private getWebView()Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;
    .locals 3

    .line 61
    new-instance v0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->makeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 69
    new-instance v1, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$1;-><init>(Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method private makeUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "https://login.microsoftonline.com/common/oauth2/v2.0/authorize?client_id=d5e6af94-cdf0-4cf4-bc48-f9bfba16b189&scope=files.readwrite offline_access user.read&response_type=code&redirect_uri=msald5e6af94-cdf0-4cf4-bc48-f9bfba16b189://auth&prompt=select_account"

    return-object p0
.end method


# virtual methods
.method public addAccount()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->getWebView()Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLoginTypeKey()Ljava/lang/String;
    .locals 0

    const-string p0, "oneDrive"

    return-object p0
.end method

.method public getPasswordCheckAction()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handlePasswordCheck(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mRecreated:Z

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mRecreated:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 157
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mSendResult:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->mRecreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(Z)V

    :cond_0
    return-void
.end method

.method public onLoggedIn(Ljava/lang/String;I)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoggedIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;->convertResultCode(I)I

    move-result p2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "?code="

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x6

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&session_state="

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "authCode"

    .line 135
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "no code in data"

    .line 138
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZI)V

    goto :goto_0

    :cond_2
    const-string p1, "Empty data"

    .line 142
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZI)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
