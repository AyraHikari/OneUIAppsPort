.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
    }
.end annotation


# instance fields
.field final mCallbackObj:Ljava/lang/Object;

.field mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

.field mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 695
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    goto :goto_0

    .line 697
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 823
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 843
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    if-eqz p0, :cond_0

    .line 844
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 845
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 846
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
