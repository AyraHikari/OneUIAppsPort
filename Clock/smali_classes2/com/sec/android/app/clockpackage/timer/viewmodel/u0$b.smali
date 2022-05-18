.class Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TimerAlertPlayer"

    if-eqz v0, :cond_0

    const-string v0, "isRecording : true"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startVibrate run()"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;I)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVibrate : result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
