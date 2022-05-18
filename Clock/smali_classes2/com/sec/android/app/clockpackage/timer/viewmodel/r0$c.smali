.class Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
