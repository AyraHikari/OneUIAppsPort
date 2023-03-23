.class public Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase1_1State;
.super Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
.source "Phase1_1State.java"


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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :cond_2
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
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p0, 0x5a

    goto :goto_1

    :cond_1
    const/16 p0, 0x1e

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    const-wide/32 p2, 0x5265c00

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public getState()Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    .locals 0

    .line 6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE1_1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

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
