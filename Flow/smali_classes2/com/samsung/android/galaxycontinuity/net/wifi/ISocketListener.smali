.class public interface abstract Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;
.super Ljava/lang/Object;
.source "ISocketListener.java"


# virtual methods
.method public abstract onConnected(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation
.end method

.method public abstract onConnectionFailed(Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation
.end method

.method public abstract onDataReceived(Ljava/net/Socket;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation
.end method

.method public abstract onDataReceiving(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedLength",
            "totalReceivedLength"
        }
    .end annotation
.end method

.method public abstract onDataSending(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sentLength",
            "totalSentLength"
        }
    .end annotation
.end method

.method public abstract onDataSent(Ljava/net/Socket;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation
.end method

.method public abstract onDataTransferFailed()V
.end method

.method public abstract onDisconnected(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation
.end method
