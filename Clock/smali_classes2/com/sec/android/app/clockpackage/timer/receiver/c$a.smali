.class Lcom/sec/android/app/clockpackage/timer/receiver/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/receiver/c;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/receiver/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/receiver/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a(Lcom/sec/android/app/clockpackage/timer/receiver/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b(Lcom/sec/android/app/clockpackage/timer/receiver/c;)Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->v(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/c;->a(Lcom/sec/android/app/clockpackage/timer/receiver/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/c$a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b(Lcom/sec/android/app/clockpackage/timer/receiver/c;)Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method
