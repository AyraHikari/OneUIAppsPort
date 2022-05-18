.class public Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetupConfirmPassKeyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;
    }
.end annotation


# static fields
.field public static PINCONFIRM_RESULT_CANCEL:I = 0x1

.field public static PINCONFIRM_RESULT_OK:I


# instance fields
.field private mBTMACAddr:Ljava/lang/String;

.field private mCancelButton:Landroid/widget/Button;

.field private mConfirmPINDescText:Landroid/widget/TextView;

.field private mConnectionProgress:Landroid/widget/ProgressBar;

.field private mDeviceID:Ljava/lang/String;

.field private mGeneratedPIN:Ljava/lang/String;

.field private mHelpImage:Landroid/widget/ImageView;

.field private mIsEnrollingDeviceWindows:Z

.field private mMajorDeviceClass:I

.field private mManufacturerType:Ljava/lang/String;

.field private mOKButton:Landroid/widget/Button;

.field private mPINConfirmCallback:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;

.field private mPINText:Landroid/widget/TextView;

.field private mRemainSec:I

.field private mRemoteDeviceName:Ljava/lang/String;

.field private mSecondTimer:Ljava/util/Timer;

.field private mSecondTimerTask:Ljava/util/TimerTask;

.field mShowButtonShape:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mIsEnrollingDeviceWindows:Z

    const-string v0, "0"

    .line 46
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mShowButtonShape:Z

    const/16 v0, 0x3c

    .line 324
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    .line 326
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    return p0
.end method

.method static synthetic access$010(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    return v0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    return-object p0
.end method

.method private cancelPINConfirmTimer()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 369
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 374
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 154
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mShowButtonShape:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 164
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mShowButtonShape:Z

    return-void
.end method

.method private initView()V
    .locals 6

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView - mGeneratedPIN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConnectionProgress:Landroid/widget/ProgressBar;

    .line 207
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090070

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConnectionProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConnectionProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/16 v0, 0x3c

    .line 224
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    .line 226
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    const v1, 0x7f1001b0

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setSecondCountDownTimer()V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "hide PIN and show progressbar"

    .line 208
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    const v1, 0x7f10006f

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConnectionProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConnectionProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->changeButtonBackground()V

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mHelpImage:Landroid/widget/ImageView;

    .line 240
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    const/16 v1, 0x700

    if-ne v0, v1, :cond_9

    .line 242
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mHelpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v1, 0x7f070257

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 247
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mIsEnrollingDeviceWindows:Z

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mHelpImage:Landroid/widget/ImageView;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mHelpImage:Landroid/widget/ImageView;

    const v1, 0x7f070259

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notifyPINConfirmed(I)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINConfirmCallback:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;->onPINConfirmed(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelConfrirmPasskey()V
    .locals 5

    .line 313
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    sget v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "generatedPIN"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    monitor-enter p0

    :try_start_0
    const-string v1, "generatedPIN"

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    .line 101
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string v2, "remoteDeviceName"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "remoteDeviceName"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "remoteDeviceID"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "remoteDeviceID"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "majorDeviceClass"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "majorDeviceClass"

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    goto :goto_0

    :cond_4
    const-string v2, "MACADDRESS"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "MACADDRESS"

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "isEnrollingDeviceWindows"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isEnrollingDeviceWindows"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mIsEnrollingDeviceWindows:Z

    goto :goto_0

    .line 116
    :cond_6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "SF_012"

    .line 118
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090078

    const-string v1, "7001"

    const-string v2, "Result"

    if-eq p1, v0, :cond_3

    const v0, 0x7f09007c

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 282
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    const v0, 0x7f100123

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    .line 283
    sget p1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    .line 285
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    .line 293
    invoke-static {v1, p1, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 295
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    sget v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->isPINConfirmedOnTab()Z

    move-result p1

    if-nez p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 300
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    goto :goto_3

    .line 259
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 260
    sget p1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    goto :goto_2

    .line 262
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 266
    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 268
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 273
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showPrepareFragment()V

    .line 276
    :cond_6
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    sget v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->changeButtonBackground()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "generatedPIN"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    monitor-enter p0

    :try_start_0
    const-string v1, "generatedPIN"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    .line 68
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string v2, "remoteDeviceName"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "remoteDeviceName"

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "remoteDeviceID"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "remoteDeviceID"

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "majorDeviceClass"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "majorDeviceClass"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    goto :goto_0

    :cond_4
    const-string v2, "MACADDRESS"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "MACADDRESS"

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "isEnrollingDeviceWindows"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isEnrollingDeviceWindows"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mIsEnrollingDeviceWindows:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 87
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0c004a

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const p3, 0x7f0c0049

    .line 91
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    const-string v1, "generatedPIN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    const-string v1, "remoteDeviceName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    const-string v1, "remoteDeviceID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    const-string v1, "majorDeviceClass"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    const-string v1, "MACADDRESS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setManufacturerType(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    return-void
.end method

.method public setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINConfirmCallback:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;

    return-void
.end method

.method setSecondCountDownTimer()V
    .locals 7

    .line 329
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    .line 332
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    .line 359
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    .line 360
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updatePIN(Ljava/lang/String;)V
    .locals 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePIN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConnectionProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x3c

    .line 179
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    .line 181
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    const v1, 0x7f1001b0

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setSecondCountDownTimer()V

    .line 184
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
