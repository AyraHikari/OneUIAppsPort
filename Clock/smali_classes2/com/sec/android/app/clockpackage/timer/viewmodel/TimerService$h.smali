.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
