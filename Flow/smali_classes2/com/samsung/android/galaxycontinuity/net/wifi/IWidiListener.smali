.class public interface abstract Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;
.super Ljava/lang/Object;
.source "IWidiListener.java"


# virtual methods
.method public abstract onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiP2pInfo"
        }
    .end annotation
.end method

.method public abstract onWidiConnectionClosed()V
.end method

.method public abstract onWidiConnectionFailed(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAddress"
        }
    .end annotation
.end method

.method public abstract onWidiDiscoveryStarted(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAddress"
        }
    .end annotation
.end method
