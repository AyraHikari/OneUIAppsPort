.class public Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.java"


# static fields
.field public static final BASE_WIDTH:I = 0x258


# instance fields
.field private isRegisteredForDialog:Z

.field private mCurrentOrientation:I

.field private mDialogLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDialogResultCode:I

.field private final mReceiverLockForDialog:Ljava/lang/Object;

.field private mReceiverThreadForDialog:Landroid/os/HandlerThread;

.field private mWideMode:Z

.field private receiverForDialog:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mCurrentOrientation:I

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    .line 330
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverLockForDialog:Ljava/lang/Object;

    .line 331
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->isRegisteredForDialog:Z

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 333
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    .line 336
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startHostMode()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mDialogResultCode:I

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mDialogResultCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->unregisterReceiverForDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private applyWideMode()V
    .locals 2

    .line 208
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 209
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    .line 214
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->updatePhonePageForWideMode()V

    return-void
.end method

.method private initView()V
    .locals 11

    const-string v0, "V 4.8"

    const v1, 0x7f0a03c4

    .line 91
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11002d

    .line 92
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f11026c

    .line 94
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11001f

    .line 97
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    array-length v1, v2

    if-lt v1, v5, :cond_0

    .line 100
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    aget-object v6, v2, v7

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x21

    .line 100
    invoke-virtual {v4, v1, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f0603d1

    invoke-virtual {p0, v6}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->getColor(I)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v6, v2, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v4, v1, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v6, "sec-roboto-right"

    invoke-direct {v1, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v4, v1, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v5, v2, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v5, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->updatePageForOrientation(I)V

    const v0, 0x7f0a033d

    .line 119
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a028b

    .line 147
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string v1, "1001"

    .line 165
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAgreedTermsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0a009e

    if-nez v1, :cond_2

    .line 168
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAgreedTermsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1101c9

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f0a00a0

    .line 172
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 175
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 179
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 180
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->applyWideMode()V

    .line 190
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 194
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isNetworkAllowed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->registerReceiverForDialog()V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    const v2, 0x7f1100b0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    const v2, 0x7f1100b3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private registerReceiverForDialog()V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverLockForDialog:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->isRegisteredForDialog:Z

    if-eqz v1, :cond_0

    .line 288
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Register ReceiverForDialog"

    .line 290
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 291
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_DIALOG_RESULT"

    .line 292
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    .line 295
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "mReceiverThreadForDialog"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 296
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 299
    :cond_1
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 303
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->isRegisteredForDialog:Z

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startHostMode()V
    .locals 3

    .line 365
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 366
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 367
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 369
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "V 4.8"

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    .line 376
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callingName"

    const-string v2, "WelcomeActivity"

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 380
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 383
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->finish()V

    return-void
.end method

.method private unregisterReceiverForDialog()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverLockForDialog:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->isRegisteredForDialog:Z

    if-nez v1, :cond_0

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 313
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 315
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    .line 318
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 320
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "Unregister ReceiverForDialog"

    .line 321
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 323
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 326
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->isRegisteredForDialog:Z

    .line 327
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private updatePageForOrientation(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const v0, 0x7f0a03c3

    .line 254
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 256
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a02bc

    .line 258
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 260
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x1

    const v5, 0x7f0a008e

    const v6, 0x7f0a0385

    const v7, 0x7f0a02cb

    const v8, 0x7f0a0381

    const v9, 0x7f0a0387

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3e0a3d71    # 0.135f

    .line 273
    invoke-virtual {v1, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 274
    invoke-virtual {v1, v8, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 275
    invoke-virtual {v1, v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    const p1, 0x3dcccccd    # 0.1f

    .line 277
    invoke-virtual {v3, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    const p1, 0x3e0f5c29    # 0.14f

    .line 278
    invoke-virtual {v3, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    goto :goto_0

    :cond_1
    const p1, 0x3e570a3d    # 0.21f

    .line 264
    invoke-virtual {v1, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 265
    invoke-virtual {v1, v8, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 266
    invoke-virtual {v1, v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 268
    invoke-virtual {v3, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    const p1, 0x3e75c28f    # 0.24f

    .line 269
    invoke-virtual {v3, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 281
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 282
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updatePhonePageForWideMode()V
    .locals 5

    const v0, 0x7f0a028e

    .line 239
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 241
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 243
    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    const v3, 0x7f0a009e

    const v4, 0x7f0a02d0

    if-eqz v2, :cond_0

    const v2, 0x3f333333    # 0.7f

    .line 244
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 245
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    goto :goto_0

    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 247
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 248
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 250
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mCurrentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_3

    .line 225
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mCurrentOrientation:I

    .line 226
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->updatePageForOrientation(I)V

    goto :goto_1

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    const/16 v1, 0x258

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v0, v1, :cond_1

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    goto :goto_0

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    if-nez v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->mWideMode:Z

    .line 234
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->updatePhonePageForWideMode()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d0024

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0025

    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->setContentView(I)V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 74
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    const-string v0, "SF_001"

    .line 76
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopPhoneService()V

    goto :goto_0

    .line 85
    :cond_1
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopTabletService()V

    :goto_0
    return-void
.end method
