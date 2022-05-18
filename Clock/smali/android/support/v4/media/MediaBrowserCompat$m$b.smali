.class Landroid/support/v4/media/MediaBrowserCompat$m$b;
.super Landroid/support/v4/media/MediaBrowserCompat$m$a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$m;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$m$b;->b:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$m$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$m;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m$b;->b:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$m;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m$b;->b:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
