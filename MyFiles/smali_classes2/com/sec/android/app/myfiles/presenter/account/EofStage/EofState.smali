.class public abstract Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
.super Ljava/lang/Object;
.source "EofState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$EofStateFactory;,
        Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowTipCard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getJumpToDownloadAction(Z)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getLearnMoreAction(Z)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getMaximumPopup(ZZZ)I
.end method

.method public getPopupAction(Z)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getPopupPeriod(ZZZ)J
.end method

.method public abstract getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
.end method

.method public abstract hideSamsungDriveHome(Z)Z
.end method

.method public abstract hideSamsungDriveSettings()Z
.end method

.method public abstract supportMigration()Z
.end method

.method public supportSamsungDrive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
