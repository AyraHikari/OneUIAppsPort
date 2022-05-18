.class Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->e(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->d(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->I()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->V(Z)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
