.class public Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetupEnterPINOnPCFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCancelButton:Landroid/widget/Button;

.field private mRemoteDeviceName:Ljava/lang/String;

.field mShowButtonShape:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mShowButtonShape:Z

    return-void
.end method

.method private changeButtonBackground()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mShowButtonShape:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mCancelButton:Landroid/widget/Button;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mCancelButton:Landroid/widget/Button;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 88
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mShowButtonShape:Z

    return-void
.end method

.method private initView()V
    .locals 5

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1001b1

    .line 96
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mRemoteDeviceName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->changeButtonBackground()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "remoteDeviceName"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mRemoteDeviceName:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090078

    if-ne p1, v0, :cond_0

    const-string p1, "7003"

    .line 110
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->cancelEnrollment()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->changeButtonBackground()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004b

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mRemoteDeviceName:Ljava/lang/String;

    const-string v1, "remoteDeviceName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRemoteDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->mRemoteDeviceName:Ljava/lang/String;

    return-void
.end method
