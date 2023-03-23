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

.field private mCurrentHeight:I

.field private mDeviceID:Ljava/lang/String;

.field private mGeneratedPIN:Ljava/lang/String;

.field private mHelpImage:Landroid/widget/ImageView;

.field private mLandPINText:Landroid/widget/TextView;

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

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "0"

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCurrentHeight:I

    .line 185
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mShowButtonShape:Z

    const/16 v0, 0x3c

    .line 405
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    .line 407
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    return p0
.end method

.method static synthetic access$010(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    return v0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    return-object p0
.end method

.method private cancelPINConfirmTimer()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 450
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 455
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_button_background"

    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mShowButtonShape:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 195
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 203
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mShowButtonShape:Z

    return-void
.end method

.method private initView()V
    .locals 6

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView - mGeneratedPIN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->updateButtonsVisibility(I)V

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x3c

    .line 264
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    .line 266
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    const v3, 0x7f110232

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setSecondCountDownTimer()V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "hide PIN and show progressbar"

    .line 248
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    const v3, 0x7f11007e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->changeButtonBackground()V

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mHelpImage:Landroid/widget/ImageView;

    .line 280
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    const/16 v1, 0x700

    if-ne v0, v1, :cond_7

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mHelpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const v1, 0x7f080247

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notifyPINConfirmed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINConfirmCallback:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;->onPINConfirmed(I)V

    :cond_0
    return-void
.end method

.method private updateButtonsVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewStatus"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelConfirmPasskey()V
    .locals 5

    .line 362
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    goto :goto_1

    .line 366
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showPrepareFragment()V

    .line 374
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    sget v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    .line 378
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public okConfirmPassKey()V
    .locals 7

    .line 383
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const v1, 0x7f11016c

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 384
    sget v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    sget v3, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->isPINConfirmedOnTab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "generatedPIN"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    monitor-enter p0

    :try_start_0
    const-string v1, "generatedPIN"

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    .line 137
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string v2, "remoteDeviceName"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "remoteDeviceName"

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "remoteDeviceID"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "remoteDeviceID"

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "majorDeviceClass"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "majorDeviceClass"

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    goto :goto_0

    :cond_3
    const-string v2, "MACADDRESS"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "MACADDRESS"

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "isEnrollingDeviceWindows"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "SF_012"

    .line 154
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a009f

    const-string v1, "7001"

    const-string v2, "Result"

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a00a3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 329
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    const v0, 0x7f11016c

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    .line 330
    sget p1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    .line 332
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 339
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    .line 341
    invoke-static {v1, p1, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    sget v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->isPINConfirmedOnTab()Z

    move-result p1

    if-nez p1, :cond_2

    .line 346
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 353
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->updateButtonsVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    const v0, 0x7f0a00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    goto :goto_3

    .line 306
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 307
    sget p1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->notifyPINConfirmed(I)V

    goto :goto_2

    .line 309
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 313
    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 315
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 316
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 317
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 320
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showPrepareFragment()V

    .line 323
    :cond_6
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    sget v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    :goto_3
    return-void
.end method

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

    .line 177
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCurrentHeight:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_0

    .line 179
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCurrentHeight:I

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setDescriptionHeight()V

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->changeButtonBackground()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "generatedPIN"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    monitor-enter p0

    :try_start_0
    const-string v1, "generatedPIN"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    .line 72
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string v2, "remoteDeviceName"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "remoteDeviceName"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "remoteDeviceID"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "remoteDeviceID"

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "majorDeviceClass"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "majorDeviceClass"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    goto :goto_0

    :cond_3
    const-string v2, "MACADDRESS"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "MACADDRESS"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "isEnrollingDeviceWindows"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0d0046

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0045

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setDescriptionHeight()V

    .line 97
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 170
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    const-string v1, "generatedPIN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemoteDeviceName:Ljava/lang/String;

    const-string v1, "remoteDeviceName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mDeviceID:Ljava/lang/String;

    const-string v1, "remoteDeviceID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mMajorDeviceClass:I

    const-string v1, "majorDeviceClass"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mBTMACAddr:Ljava/lang/String;

    const-string v1, "MACADDRESS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDescriptionHeight()V
    .locals 17

    move-object/from16 v0, p0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 103
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v2

    const/4 v4, 0x1

    const v5, 0x7f0a0247

    const v6, 0x7f0a0387

    const/16 v7, 0x8

    const v8, 0x7f0a0296

    const/4 v9, 0x0

    const v10, 0x7f0a01ae

    if-eqz v2, :cond_1

    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    if-ne v1, v4, :cond_0

    .line 107
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v13, v2

    const-wide v15, 0x3fcae147ae147ae1L    # 0.21

    mul-double/2addr v13, v15

    double-to-int v2, v13

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    mul-double/2addr v2, v11

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 112
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v13, v2

    const-wide v15, 0x3fc147ae147ae148L    # 0.135

    mul-double/2addr v13, v15

    double-to-int v2, v13

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    mul-double/2addr v2, v11

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 119
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v6, v2

    const-wide v8, 0x3fc22d0e56041893L    # 0.142

    mul-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    return-void
.end method

.method public setManufacturerType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturerType"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mManufacturerType:Ljava/lang/String;

    return-void
.end method

.method public setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINConfirmCallback:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;

    return-void
.end method

.method setSecondCountDownTimer()V
    .locals 7

    .line 410
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelPINConfirmTimer()V

    .line 413
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    .line 440
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimer:Ljava/util/Timer;

    .line 441
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mSecondTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updatePIN(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PIN"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePIN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 211
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->updateButtonsVisibility(I)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mGeneratedPIN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mLandPINText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x3c

    .line 220
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mRemainSec:I

    .line 222
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mConfirmPINDescText:Landroid/widget/TextView;

    const v1, 0x7f110232

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

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setSecondCountDownTimer()V

    .line 225
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mOKButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
