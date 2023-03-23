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

.field public static final requiredTermsVersion:Ljava/lang/String; = "V 4.8"

.field public static final requiredTermsVersion_Korea:Ljava/lang/String; = "V 4.8"

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

    .line 82
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

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    .line 79
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    .line 80
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsLoadedFromLocal:Z

    const/16 v1, 0xc8

    .line 259
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    .line 260
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setButtonEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->termsHTML:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->termsHTML:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->needPermission()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->grantPermission()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsLoadedFromLocal:Z

    return p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsLoadedFromLocal:Z

    return p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->showOfflineTerms()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_button_background"

    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static getTermsURL()Ljava/lang/String;
    .locals 3

    .line 412
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

    .line 416
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

    .line 242
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 243
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a0352

    .line 136
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const v1, 0x7f06001a

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0a034c

    .line 142
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0350

    .line 151
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v0, 0x7f0a0351

    .line 152
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsPrevButton:Landroid/widget/Button;

    .line 155
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setButtonEnabled(Z)V

    .line 203
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->changeButtonBackground()V

    const v0, 0x7f0a034f

    .line 205
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    const v2, 0x7f110254

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    const v2, 0x7f110255

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 212
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a005b

    .line 213
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a024d

    .line 216
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    .line 406
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 407
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "termsURL"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/16 v0, 0xc8

    .line 264
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebViewResponseCode:I

    .line 266
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 321
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->showOfflineTerms()V

    :goto_0
    return-void
.end method

.method private needPermission()Z
    .locals 2

    .line 331
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasCompulsaryPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setButtonEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsNextButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private setTextView()V
    .locals 5

    const-string v0, ""

    .line 425
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "terms_and_conditions.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 428
    new-array v2, v2, [B

    .line 429
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 430
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v3

    .line 432
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 435
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 440
    :cond_1
    :goto_0
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 441
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 443
    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    const v1, 0x7f0a034e

    .line 446
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showOfflineTerms()V
    .locals 4

    const v0, 0x7f0a0353

    .line 335
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 339
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "terms.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->loadFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Cannot load saved terms"

    .line 345
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 349
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$7;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mTermsAgreeCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 363
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/KOR_kor_Samsung Flow.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/USA_eng_Samsung Flow.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "CacheDirectory is null."

    .line 370
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    const-string v2, "checked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mResultCode:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
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

    .line 130
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->changeButtonBackground()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isOnlyViewMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->mIsOnlyViewMode:Z

    .line 94
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->initView()V

    .line 96
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->getTermsURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->loadTerms(Ljava/lang/String;)V

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

    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 237
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 111
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "SF_017"

    .line 103
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method
