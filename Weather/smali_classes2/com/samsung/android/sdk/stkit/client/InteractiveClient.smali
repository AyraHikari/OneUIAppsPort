.class public interface abstract Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
.super Ljava/lang/Object;
.source "InteractiveClient.java"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/Client;


# virtual methods
.method public abstract getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
.end method

.method public abstract getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;)V
.end method

.method public abstract getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
.end method

.method public abstract observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V
.end method

.method public abstract observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;Z)V
.end method

.method public abstract observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract stopObservingDataUpdates()V
.end method

.method public abstract stopObservingDeviceStatus()V
.end method
