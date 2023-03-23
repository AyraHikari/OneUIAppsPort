.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 698
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    .line 699
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 700
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFirstFix$2$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method public synthetic lambda$onSatelliteStatusChanged$3$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public synthetic lambda$onStarted$0$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 721
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method public synthetic lambda$onStopped$1$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 736
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ttffMillis"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    new-instance v1, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    new-instance v1, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$M98hBYbLkP_lHaBu4FbOg7TdZV0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$M98hBYbLkP_lHaBu4FbOg7TdZV0;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 715
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    new-instance v1, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$W1WiagGzlSlFoo8c3Qd6ur-jz2M;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$W1WiagGzlSlFoo8c3Qd6ur-jz2M;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 730
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    new-instance v1, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null executor"

    .line 704
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 705
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 706
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 710
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
