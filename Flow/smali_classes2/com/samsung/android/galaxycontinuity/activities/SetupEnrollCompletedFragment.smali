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

.field private mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

.field private mMajorDeviceClass:I

.field mShowButtonShape:Z

.field private mTitleText:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mShowButtonShape:Z

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    .line 176
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    return-void
.end method

.method private cancelAutoCloseTimer()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_button_background"

    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mShowButtonShape:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 120
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mShowButtonShape:Z

    return-void
.end method

.method private initView()V
    .locals 5

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mHelpImage:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mTitleText:Landroid/widget/TextView;

    .line 128
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a009f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00a3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00a2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    :cond_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mMajorDeviceClass:I

    const/16 v3, 0x700

    if-ne v0, v3, :cond_1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mHelpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v3, 0x7f080247

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v3, 0x7f110231

    .line 148
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mDoneButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v3, 0x7f110230

    .line 166
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->changeButtonBackground()V

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->setAutoCloseTimer()V

    return-void
.end method

.method private setAutoCloseTimer()V
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 184
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

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimer:Ljava/util/Timer;

    .line 201
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mAutoCloseTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public okConfirmPassKey()V
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;->onDoneButtonClicked()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->initView()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 214
    instance-of v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " must implement OnFragmentInteractionListener"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    .line 238
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;->onDoneButtonClicked()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00a1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->setDescriptionHeight()V

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->changeButtonBackground()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "majorDeviceClass"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mMajorDeviceClass:I

    goto :goto_0

    :cond_0
    const-string v2, "isEnrollingDeviceWindows"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    .line 72
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0d0044

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0043

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mView:Landroid/view/View;

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->setDescriptionHeight()V

    .line 78
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 226
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->cancelAutoCloseTimer()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mListener:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    return-void
.end method

.method public setDescriptionHeight()V
    .locals 6

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mView:Landroid/view/View;

    const v2, 0x7f0a0387

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    const-wide v4, 0x3fc22d0e56041893L    # 0.142

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->mView:Landroid/view/View;

    const v2, 0x7f0a0247

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
