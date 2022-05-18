.class public Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;
    }
.end annotation


# static fields
.field public static final REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

.field private static final URL_LOCAL_TERMS_ENG:Ljava/lang/String; = "file:///android_asset/USA_eng_Samsung Flow.html"

.field private static final URL_LOCAL_TERMS_KOR:Ljava/lang/String; = "file:///android_asset/KOR_kor_Samsung Flow.html"

.field private static final URL_TERMS:Ljava/lang/String; = "https://static.bada.com/contents/legal/%s/default/samsungflow.html"

.field private static final URL_TERMS_GLOBAL:Ljava/lang/String; = "https://static.bada.com/contents/legal/global/default/samsungflow.html"

.field public static final requiredTermsVersion:Ljava/lang/String; = "V 3.0"

.field public static final requiredTermsVersion_Korea:Ljava/lang/String; = "V 3.7"

.field public static final savedTermsFileName:Ljava/lang/String; = "terms.html"


# instance fields
.field private mContext:Landroid/content/Context;

.field mDownloadRequest:Landroid/app/DownloadManager$Request;

.field private mInternetConnectionCheckDialog:Landroidx/appcompat/app/AlertDialog;

.field private mIsLoadedFromLocal:Z

.field private mIsOnlyViewMode:Z

.field private mResultCode:I

.field private mTermsAgreeCheck:Landroid/widget/CheckBox;

.field private mTermsNextButton:Landroid/widget/Button;

.field private mTermsPrevButton:Landroid/widget/Button;

.field private mWebView:Landroid/webkit/WebView;

.field mWebViewResponseCode:I

.field private termsHTML:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 81
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    .line 78
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    .line 79
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsLoadedFromLocal:Z

    const/16 v1, 0xc8

    .line 258
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    .line 259
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setButtonEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->termsHTML:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->termsHTML:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->grantPermission()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsLoadedFromLocal:Z

    return p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsLoadedFromLocal:Z

    return p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->showOfflineTerms()V

    return-void
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static getTermsURL()Ljava/lang/String;
    .locals 3

    .line 402
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://static.bada.com/contents/legal/global/default/samsungflow.html"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 406
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "https://static.bada.com/contents/legal/%s/default/samsungflow.html"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private grantPermission()V
    .locals 3

    .line 241
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 242
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f09023e

    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const v1, 0x7f050015

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f090238

    .line 141
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f09023c

    .line 150
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v0, 0x7f09023d

    .line 151
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    .line 154
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setButtonEnabled(Z)V

    .line 202
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->changeButtonBackground()V

    const v0, 0x7f09023b

    .line 204
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    const v2, 0x7f1001cf

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v2, 0x7f1001d0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 211
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09004b

    .line 212
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f090175

    .line 215
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    .line 396
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 397
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadTerms(Ljava/lang/String;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/16 v0, 0xc8

    .line 263
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    .line 265
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 286
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 320
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->showOfflineTerms()V

    :goto_0
    return-void
.end method

.method private setButtonEnabled(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private setTextView()V
    .locals 5

    const-string v0, ""

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "terms_and_conditions.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 418
    new-array v2, v2, [B

    .line 419
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 420
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v3

    .line 422
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 425
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 430
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 431
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 433
    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    const v1, 0x7f09023a

    .line 436
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showOfflineTerms()V
    .locals 4

    const v0, 0x7f09023f

    .line 330
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terms.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 336
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->loadFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Cannot load saved terms"

    .line 338
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 342
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$7;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 356
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/KOR_kor_Samsung Flow.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/USA_eng_Samsung Flow.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    const-string v2, "checked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->changeButtonBackground()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isOnlyViewMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->initView()V

    .line 95
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getTermsURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->loadTerms(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 231
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 236
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 110
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "SF_017"

    .line 102
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method
