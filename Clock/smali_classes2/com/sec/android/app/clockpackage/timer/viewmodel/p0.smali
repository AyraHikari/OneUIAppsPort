.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;

    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;

    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->f(J)V

    return-void
.end method
