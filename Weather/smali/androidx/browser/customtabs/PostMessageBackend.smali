.class public interface abstract Landroidx/browser/customtabs/PostMessageBackend;
.super Ljava/lang/Object;
.source "PostMessageBackend.java"


# virtual methods
.method public abstract onDisconnectChannel(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation
.end method

.method public abstract onNotifyMessageChannelReady(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extras"
        }
    .end annotation
.end method
