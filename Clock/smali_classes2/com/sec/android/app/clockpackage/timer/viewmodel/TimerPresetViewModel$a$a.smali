.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->R(Landroidx/recyclerview/widget/RecyclerView$s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->k0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->l(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->l0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;Z)Z

    :cond_0
    return-void
.end method
