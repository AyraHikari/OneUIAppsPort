.class Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


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
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B()V

    return-void
.end method
