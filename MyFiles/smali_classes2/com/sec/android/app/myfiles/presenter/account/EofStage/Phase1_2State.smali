.class public Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase1_2State;
.super Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
.source "Phase1_2State.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaximumPopup(ZZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getPopupAction(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.samsung.android.app.stub.LAUNCH_EOF_GUIDE_POPUP"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.scloud.app.activity.LAUNCH_EOF_GUIDE_POPUP"

    :goto_0
    return-object p0
.end method

.method public getPopupPeriod(ZZZ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    const-wide/32 p1, 0x5265c00

    int-to-long v0, p0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    .locals 0

    .line 6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE1_2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

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

    const/4 p0, 0x1

    return p0
.end method
