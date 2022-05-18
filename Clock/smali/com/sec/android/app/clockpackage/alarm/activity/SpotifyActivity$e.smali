.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;
.super Landroid/support/v4/media/MediaBrowserCompat$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;->d:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildrenLoaded parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;->d:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;->d:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->o0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Landroid/support/v4/media/MediaBrowserCompat$m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->C(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$m;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$e;->d:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->v0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;I)I

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to subscribe to recommended parentId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpotifyActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
