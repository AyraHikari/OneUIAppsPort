.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$c;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDone utteranceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmPlayerBase"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->S()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AlarmPlayerBase"

    const-string v0, "mVoicePlayer onError"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->S()V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AlarmPlayerBase"

    const-string v0, "mVoicePlayer onStart"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
