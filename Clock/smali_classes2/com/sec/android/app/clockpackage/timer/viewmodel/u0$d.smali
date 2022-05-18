.class Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange - focusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlertPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;I)I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    :cond_4
    const-wide/16 v2, 0x96

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;I)I

    :cond_6
    :goto_0
    return-void
.end method
