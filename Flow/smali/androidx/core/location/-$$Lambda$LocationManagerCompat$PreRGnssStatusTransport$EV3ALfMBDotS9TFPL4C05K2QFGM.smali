.class public final synthetic Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$EV3ALfMBDotS9TFPL4C05K2QFGM;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onStopped$1$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method
