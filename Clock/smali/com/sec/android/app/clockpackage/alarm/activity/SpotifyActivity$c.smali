.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SpotifyActivity"

    const-string v1, "onStopTrackingTouch"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SpotifyActivity"

    const-string v1, "onStartTrackingTouch start"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpotifyActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->k0()Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$c;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "302"

    const-string v1, "3026"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
