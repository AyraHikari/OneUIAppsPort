.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private y:Z

.field final synthetic z:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->y:Z

    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->y:Z

    return p0
.end method

.method static synthetic l0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;->y:Z

    return p1
.end method


# virtual methods
.method public R(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->R(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 2
    new-instance p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->r(Landroidx/recyclerview/widget/RecyclerView$y$a;)Z

    return-void
.end method
