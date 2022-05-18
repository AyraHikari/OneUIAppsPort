.class final Lcom/sec/android/app/clockpackage/timer/viewmodel/d1$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JJLcom/sec/android/app/clockpackage/timer/viewmodel/d1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "TimerManager"

    const-string v1, "CountDownTimer onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/model/b;->L(J)V

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/model/b;->L(J)V

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h(Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;)V

    :cond_0
    return-void
.end method
