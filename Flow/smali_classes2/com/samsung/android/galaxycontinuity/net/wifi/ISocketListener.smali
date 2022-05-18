.class public interface abstract Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;
.super Ljava/lang/Object;
.source "ISocketListener.java"


# virtual methods
.method public abstract onConnected(Ljava/net/Socket;)V
.end method

.method public abstract onConnectionFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onDataReceived(Ljava/net/Socket;J)V
.end method

.method public abstract onDataReceiving(JJ)V
.end method

.method public abstract onDataSending(JJ)V
.end method

.method public abstract onDataSent(Ljava/net/Socket;J)V
.end method

.method public abstract onDataTransferFailed()V
.end method

.method public abstract onDisconnected(Ljava/net/Socket;)V
.end method
