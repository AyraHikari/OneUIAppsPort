.class public final synthetic Landroidx/core/location/-$$Lambda$LocationManagerCompat$CancellableLocationListener$YCtILUhe93mA2Pmh3tYj1h0qzZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$CancellableLocationListener$YCtILUhe93mA2Pmh3tYj1h0qzZs;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$CancellableLocationListener$YCtILUhe93mA2Pmh3tYj1h0qzZs;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$CancellableLocationListener$YCtILUhe93mA2Pmh3tYj1h0qzZs;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/-$$Lambda$LocationManagerCompat$CancellableLocationListener$YCtILUhe93mA2Pmh3tYj1h0qzZs;->f$1:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->lambda$onLocationChanged$1(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method
