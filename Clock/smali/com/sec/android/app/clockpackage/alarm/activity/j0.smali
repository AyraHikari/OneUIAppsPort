.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/activity/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/j0;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/j0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/j0;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/j0;->b:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/j0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/j0;->d:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->y0(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$j;)V

    return-void
.end method
