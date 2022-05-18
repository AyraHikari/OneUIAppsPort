.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->w(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel$h;->b:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->setEditTextMode(Z)V

    return-void
.end method
