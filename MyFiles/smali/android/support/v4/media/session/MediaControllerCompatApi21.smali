.class Landroid/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
    }
.end annotation


# direct methods
.method public static createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .locals 1

    .line 46
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    return-object v0
.end method

.method public static dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 117
    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    new-instance v0, Landroid/media/session/MediaController;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public static sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 130
    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method
