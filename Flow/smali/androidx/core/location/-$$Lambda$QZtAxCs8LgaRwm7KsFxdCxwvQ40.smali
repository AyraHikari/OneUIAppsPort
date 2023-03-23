.class public final synthetic Landroidx/core/location/-$$Lambda$QZtAxCs8LgaRwm7KsFxdCxwvQ40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/-$$Lambda$QZtAxCs8LgaRwm7KsFxdCxwvQ40;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/-$$Lambda$QZtAxCs8LgaRwm7KsFxdCxwvQ40;->f$0:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cancel()V

    return-void
.end method
