.class Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->O()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const-string p1, "TimerAlertPlayer"

    const-string p2, "Unsupported audio file. Now playing default ringtone."

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
