.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi26"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 514
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 557
    :cond_1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/media/MediaBrowserServiceCompatApi26;->getBrowserRootHints(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 563
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompatApi26;->notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi26;->createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi21;->onCreate(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;Landroid/os/Bundle;)V
    .locals 1

    .line 526
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V

    .line 547
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method
