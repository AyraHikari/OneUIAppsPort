.class public Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetupEnrollCompletedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;
    }
.end annotation


# static fields
.field private static final SessionEndTimeoutSec:I = 0x3


# instance fields
.field private mAutoCloseTimer:Ljava/util/Timer;

.field private mAutoCloseTimerTask:Ljava/util/TimerTask;

.field private mDoneButton:Landroid/widget/Button;

.field private mHelpImage:Landroid/widget/ImageView;

.field private mIsEnrollingDeviceWindows:Z

.field private mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

.field private mMajorDeviceClass:I

.field mShowButtonShape:Z

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mIsEnrollingDeviceWindows:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mShowButtonShape:Z

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    .line 157
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    return-void
.end method

.method private cancelAutoCloseTimer()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mShowButtonShape:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 101
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 107
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mShowButtonShape:Z

    return-void
.end method

.method private initView()V
    .locals 5

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mHelpImage:Landroid/widget/ImageView;

    .line 114
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090070

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09007b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mMajorDeviceClass:I

    const/16 v3, 0x700

    if-ne v0, v3, :cond_4

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mHelpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v3, 0x7f070257

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09007a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mHelpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 138
    iget-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mIsEnrollingDeviceWindows:Z

    if-eqz v3, :cond_3

    const v3, 0x7f070055

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v3, 0x7f070259

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->changeButtonBackground()V

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09024c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v3, 0x7f1001af

    .line 150
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0x7f100029

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->setAutoCloseTimer()V

    return-void
.end method

.method private setAutoCloseTimer()V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimerTask:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    .line 182
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->initView()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 194
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 195
    instance-of v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    .line 219
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;->onDoneButtonClicked()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09007a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->changeButtonBackground()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "majorDeviceClass"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mMajorDeviceClass:I

    goto :goto_0

    :cond_1
    const-string v2, "isEnrollingDeviceWindows"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mIsEnrollingDeviceWindows:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0c0048

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const p3, 0x7f0c0047

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 207
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    return-void
.end method
