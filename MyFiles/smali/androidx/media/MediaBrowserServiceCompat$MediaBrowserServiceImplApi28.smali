.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi28"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 572
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_0

    .line 577
    iget-object p0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-object p0

    .line 579
    :cond_0
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 580
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    .line 581
    new-instance v0, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method
