.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field private final mExtras:Landroid/os/Bundle;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 2310
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    if-nez v0, :cond_0

    return-void

    .line 2313
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (extras="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", resultData="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaBrowserCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2316
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2319
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2322
    :cond_3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
