.class public final synthetic Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;->f$1:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;->f$0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;->f$1:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$PreRGnssStatusTransport$UrmG531cBaBG_MqEWQ-130Gx_xM;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onFirstFix$2$LocationManagerCompat$PreRGnssStatusTransport(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
