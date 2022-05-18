.class Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->y0:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/b1;->o0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->V(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;->p3(Lcom/sec/android/app/clockpackage/timer/viewmodel/a1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
