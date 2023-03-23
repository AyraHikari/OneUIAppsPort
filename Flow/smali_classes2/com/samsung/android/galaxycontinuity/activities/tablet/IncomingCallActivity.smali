.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IncomingCallActivity.java"


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallerImage:Landroid/widget/ImageView;

.field private mCallerNameText:Landroid/widget/TextView;

.field private mCallerNumberText:Landroid/widget/TextView;

.field private mDefaultCallerImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a00ad

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNameText:Landroid/widget/TextView;

    const v0, 0x7f0a00ae

    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNumberText:Landroid/widget/TextView;

    const v0, 0x7f0a00ac

    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerImage:Landroid/widget/ImageView;

    const v0, 0x7f0a00fd

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mDefaultCallerImage:Landroid/widget/ImageView;

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_INCOMING_CALL_DISCONNECTED"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private updateCallerIDInfo()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "phoneNumberType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNumberText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callerName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNameText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNameText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNameText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerNameText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "callerImagePath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 101
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 104
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mDefaultCallerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mDefaultCallerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->mCallerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
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

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->registerBroadcastReceiver()V

    const p1, 0x7f0d0012

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->initView()V

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->updateCallerIDInfo()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 48
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardIncomingCall()V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
