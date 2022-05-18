.class public final synthetic Lcom/sec/android/app/clockpackage/timer/popuppip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/e;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/e;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;->b()V

    return-void
.end method
