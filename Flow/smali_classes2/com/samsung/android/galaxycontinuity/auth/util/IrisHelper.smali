.class public Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;
.super Ljava/lang/Object;
.source "IrisHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper$InstanceHolder;
    }
.end annotation


# instance fields
.field private mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;
    .locals 1

    .line 40
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper$InstanceHolder;->access$000()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelIndentifyWithIris(Landroid/os/CancellationSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancellationSignal"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method public hasEnrolledIris()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->initialize(Landroid/content/Context;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->hasEnrolledIrises()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->getSIrisManager(Landroid/content/Context;)Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isIrisAvailable()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->isIrisSupportedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->hasEnrolledIris()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIrisRegistered()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->hasEnrolledIris()Z

    move-result v0

    return v0
.end method

.method public isIrisSupportedDevice()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->initialize(Landroid/content/Context;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startIdentifyWithIris(Landroid/content/Context;Landroid/view/View;[BLandroid/os/CancellationSignal;Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "challenge",
            "cancellationSignal",
            "callback"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->initialize(Landroid/content/Context;)V

    .line 80
    new-instance v1, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    const/4 p1, 0x0

    check-cast p1, Ljava/security/Signature;

    invoke-direct {v1, p1, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->mIrisManager:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    move-object v4, p5

    move-object v6, p2

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->authenticate(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    :cond_0
    return-void
.end method
