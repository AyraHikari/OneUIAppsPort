.class Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserServiceAdaptor"
.end annotation


# instance fields
.field final mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    .line 116
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 122
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 123
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {p0, p1, p2, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->mRootId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, p1, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    return-void
.end method
