.class Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$c;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$c;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)Lcom/sec/android/app/clockpackage/common/util/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$c;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)Lcom/sec/android/app/clockpackage/common/util/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/q;->c()V

    :cond_0
    return-void
.end method
