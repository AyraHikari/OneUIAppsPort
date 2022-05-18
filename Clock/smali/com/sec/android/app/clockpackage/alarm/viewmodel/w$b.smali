.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    const-string v2, "AlarmPlayer"

    if-nez v1, :cond_0

    const-string p1, "mHelper is null"

    .line 2
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->a0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMetadataChanged playstate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v2, :cond_2

    .line 6
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->W(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->W(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x190

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->h(Ljava/lang/String;I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;Z)Z

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g1()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D:Landroid/os/Handler;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D:Landroid/os/Handler;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
