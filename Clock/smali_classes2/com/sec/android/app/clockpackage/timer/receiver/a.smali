.class public final synthetic Lcom/sec/android/app/clockpackage/timer/receiver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/a;->b:Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->u()V

    return-void
.end method
