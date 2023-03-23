.class public Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;
.super Ljava/lang/Object;
.source "SamsungDriveEofManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;
    }
.end annotation


# instance fields
.field private mEndDate:J

.field private mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getLastEofStage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$EofStateFactory;->makeStateClass(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getEofEndDate(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEndDate:J

    return-void
.end method

.method private isOverPopupPeriod(Landroid/content/Context;ZZZ)Z
    .locals 8

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getLastEofPopupShown(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getPopupPeriod(ZZZ)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOverPopupPeriod "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    .line 103
    invoke-virtual {v0, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getPopupPeriod(ZZZ)J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method private isUnderMaximumTimes(Landroid/content/Context;ZZZ)Z
    .locals 3

    .line 91
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getEofPopupShownNumber(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {v1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getMaximumPopup(ZZZ)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUnderMaximumTimes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getEofPopupShownNumber(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    .line 93
    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getMaximumPopup(ZZZ)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic lambda$showEofPopup$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public canJumpToDownloadPage(Z)Z
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getJumpToDownloadAction(Z)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canShowTipCard()Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->canShowTipCard()Z

    move-result p0

    return p0
.end method

.method public getEndDate()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEndDate:J

    return-wide v0
.end method

.method public getEofState()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleEofResult(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    .line 178
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->fromInt(I)Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    move-result-object p2

    .line 179
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$SamsungDriveEofManager$EofResultCode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "error_details"

    .line 188
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleEofResult : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "handleEofResult NOT_NOW"

    .line 181
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setLastEofPopupShown(Landroid/content/Context;J)V

    .line 183
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getEofPopupShownNumber(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setEofPopupShownNumber(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public hideSamsungDriveHome(Z)Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->hideSamsungDriveHome(Z)Z

    move-result p0

    return p0
.end method

.method public hideSamsungDriveSettings()Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->hideSamsungDriveSettings()Z

    move-result p0

    return p0
.end method

.method public isEofStarted()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jumpToDownloadPage(Landroid/app/Activity;Z)Z
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getJumpToDownloadAction(Z)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return p2
.end method

.method public jumpToLearnMorePage(Landroid/app/Activity;Z)Z
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getLearnMoreAction(Z)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return p2
.end method

.method public resetPopupPreferences(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setLastEofPopupShown(Landroid/content/Context;J)V

    const/4 p0, 0x0

    .line 54
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setEofPopupShownNumber(Landroid/content/Context;I)V

    return-void
.end method

.method public setEndDate(Landroid/content/Context;J)V
    .locals 0

    .line 44
    iput-wide p2, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEndDate:J

    .line 45
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setEofEndDate(Landroid/content/Context;J)V

    return-void
.end method

.method public setEofStage(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEofStage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$EofStateFactory;->makeStateClass(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setLastEofStage(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->resetPopupPreferences(Landroid/content/Context;)V

    :cond_1
    return v1
.end method

.method public showEofPopup(Landroid/app/Activity;ZZZ)V
    .locals 5

    .line 78
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isEngBinary()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isUiTestAppInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {v3, p2}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->getPopupAction(Z)Ljava/lang/String;

    move-result-object p2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showEofPopup() - action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isUiTestMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isAccountExistInGlobalSetting(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v3

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 83
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->isOverPopupPeriod(Landroid/content/Context;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->isUnderMaximumTimes(Landroid/content/Context;ZZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 85
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$bUwiEDWG3Cbit91MAsl07vFU0yg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public supportMigration()Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->supportMigration()Z

    move-result p0

    return p0
.end method

.method public supportSamsungDrive()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->mEofState:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;->supportSamsungDrive()Z

    move-result p0

    return p0
.end method
