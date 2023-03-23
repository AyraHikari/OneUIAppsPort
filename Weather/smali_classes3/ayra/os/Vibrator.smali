.class public Layra/os/Vibrator;
.super Landroid/os/Vibrator;
.source "Vibrator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vibrator"


# instance fields
.field private final mService:Landroid/os/IVibratorService;

.field private final mToken:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Vibrator;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    const-string/jumbo v0, "vibrator"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;

    move-result-object v0

    iput-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Vibrator;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    const-string/jumbo v0, "vibrator"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IVibratorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorService;

    move-result-object v0

    iput-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    return-void
.end method

.method private static usageForAttributes(Landroid/media/AudioAttributes;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Vibrator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called cancel() API - PUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", PackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Layra/os/Vibrator;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    iget-object v1, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    invoke-interface {v0, v1}, Landroid/os/IVibratorService;->cancelVibrate(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vibrator"

    const-string v2, "Failed to cancel vibration."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getMaxMagnitude()I
    .locals 4

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->getMaxMagnitude()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Vibrator"

    const-string v3, "Failed to get the maximum magnitude."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public getVibratorFrequency()I
    .locals 2

    const-wide/32 v0, 0x700234

    invoke-virtual {p0, v0, v1}, Layra/os/Vibrator;->getVibratorFrequency(J)I

    move-result v0

    return v0
.end method

.method public getVibratorFrequency(J)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Vibrator"

    const-string v2, "It\'s not Factory Binary"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v1, p1, p2}, Landroid/os/IVibratorService;->readFromFile(J)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Vibrator"

    const-string v3, "Failed to vibrate."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v1, "Vibrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "success to get freqeuncy value as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Vibrator"

    const-string v2, "fail to get freqeuncy value"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public hasAmplitudeControl()Z
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to check amplitude control; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->hasAmplitudeControl()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method public hasVibrator()Z
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->hasVibrator()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method public resetMagnitude()V
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->resetMagnitude()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vibrator"

    const-string v2, "Failed to reset the magnitude."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public semGetMotorType()I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    if-nez v1, :cond_0

    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v1}, Landroid/os/IVibratorService;->getMotorType()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Vibrator"

    const-string v3, "Failed to getMotorType."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public semGetSupportedVibrationType()I
    .locals 4

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->semGetSupportedVibrationType()I

    move-result v0

    const-string v1, "Vibrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "semGetSupportedVibrationType: ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public semIsEnhancedPatternProvided()Z
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Layra/os/Vibrator;->semGetSupportedVibrationType()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public semIsForceTouchSupported()Z
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->semIsForceTouchSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method public semIsHapticSupported()Z
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0}, Landroid/os/IVibratorService;->semIsHapticSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method public semSetVibrationMute(Landroid/os/Vibrator$SemMagnitudeTypes;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Vibrator$SemMagnitudeTypes;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v2, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    move-object v0, v1

    :try_start_0
    iget-object v1, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-virtual {p1}, Landroid/os/Vibrator$SemMagnitudeTypes;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layra/os/Vibrator;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    invoke-interface {v1, v2, p2, v3, v4}, Landroid/os/IVibratorService;->semSetVibrationMute(Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    const-string v1, "Vibrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated condition of vibration by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Layra/os/Vibrator;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Mag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Vibrator$SemMagnitudeTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v3, "0"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Vibrator"

    const-string v3, "Failed to set."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method public setMagnitude(I)V
    .locals 3

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v0, p1}, Landroid/os/IVibratorService;->setMagnitude(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vibrator"

    const-string v2, "Failed to set the magnitude."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setVibratorFrequency(I)V
    .locals 2

    const-wide/32 v0, 0x700234

    invoke-virtual {p0, v0, v1, p1}, Layra/os/Vibrator;->setVibratorFrequency(JI)V

    return-void
.end method

.method public setVibratorFrequency(JI)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Vibrator"

    const-string v2, "It\'s not Factory Binary"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-interface {v1, p1, p2, p3}, Landroid/os/IVibratorService;->writeToFile(JI)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Vibrator"

    const-string v3, "Failed to vibrate."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Vibrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "success to set freqeuncy value as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Vibrator"

    const-string v2, "fail to set freqeuncy value"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .locals 8

    iget-object v0, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    if-nez v0, :cond_0

    const-string v0, "Vibrator"

    const-string v1, "Failed to vibrate; no vibrator service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Layra/os/Vibrator;->mService:Landroid/os/IVibratorService;

    invoke-static {p4}, Layra/os/Vibrator;->usageForAttributes(Landroid/media/AudioAttributes;)I

    move-result v6

    iget-object v7, p0, Layra/os/Vibrator;->mToken:Landroid/os/Binder;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/os/IVibratorService;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vibrator"

    const-string v2, "Failed to vibrate."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
