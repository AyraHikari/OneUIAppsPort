.class public interface abstract Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;
.super Ljava/lang/Object;
.source "IDiscovery.java"


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public abstract setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setDeviceIDToFind(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract stopDiscovery()V
.end method
