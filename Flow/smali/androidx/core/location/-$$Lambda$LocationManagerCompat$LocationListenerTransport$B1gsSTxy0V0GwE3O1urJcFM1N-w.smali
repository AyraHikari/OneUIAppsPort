.class public final synthetic Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$B1gsSTxy0V0GwE3O1urJcFM1N-w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$B1gsSTxy0V0GwE3O1urJcFM1N-w;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$B1gsSTxy0V0GwE3O1urJcFM1N-w;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$B1gsSTxy0V0GwE3O1urJcFM1N-w;->f$0:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$LocationListenerTransport$B1gsSTxy0V0GwE3O1urJcFM1N-w;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onProviderEnabled$4$LocationManagerCompat$LocationListenerTransport(Ljava/lang/String;)V

    return-void
.end method
