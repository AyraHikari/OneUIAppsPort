.class public interface abstract Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;
.super Ljava/lang/Object;
.source "IAuthNotiSocketListener.java"


# virtual methods
.method public abstract onConnectionClosed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation
.end method

.method public abstract onConnectionFailed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation
.end method

.method public abstract onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "socket",
            "msg",
            "bufferlen"
        }
    .end annotation
.end method

.method public abstract onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation
.end method
