.class Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$b;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$b;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    return-void
.end method
