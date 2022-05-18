.class Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;->c:Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;->b:Z

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;->m(Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker;Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged() / hasWindowFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerNumberPicker$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerNumberPicker"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
