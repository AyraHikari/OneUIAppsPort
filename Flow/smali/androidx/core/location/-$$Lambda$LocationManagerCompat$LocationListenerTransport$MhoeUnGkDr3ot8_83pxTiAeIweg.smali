.class public final synthetic Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$MhoeUnGkDr3ot8_83pxTiAeIweg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$MhoeUnGkDr3ot8_83pxTiAeIweg;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$MhoeUnGkDr3ot8_83pxTiAeIweg;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$MhoeUnGkDr3ot8_83pxTiAeIweg;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$MhoeUnGkDr3ot8_83pxTiAeIweg;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onLocationChanged$1$LocationManagerCompat$LocationListenerTransport(Ljava/util/List;)V

    return-void
.end method
