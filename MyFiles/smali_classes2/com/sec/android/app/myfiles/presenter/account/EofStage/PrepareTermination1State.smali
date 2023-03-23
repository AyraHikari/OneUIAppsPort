.class public Lcom/sec/android/app/myfiles/presenter/account/EofStage/PrepareTermination1State;
.super Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
.source "PrepareTermination1State.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowTipCard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLearnMoreAction(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.samsung.android.app.stub.LAUNCH_EOF_TERMINATION_NOTICE"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.scloud.app.activity.LAUNCH_EOF_TERMINATION_NOTICE"

    :goto_0
    return-object p0
.end method

.method public getMaximumPopup(ZZZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPopupPeriod(ZZZ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    .locals 0

    .line 6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PREPARE_TERMINATION1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    return-object p0
.end method

.method public hideSamsungDriveHome(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideSamsungDriveSettings()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMigration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
