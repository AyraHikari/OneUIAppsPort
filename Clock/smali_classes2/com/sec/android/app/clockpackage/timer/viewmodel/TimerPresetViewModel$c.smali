.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->r(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/x/n/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/k;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->r(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/x/n/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/x/n/k;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->p(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ZLandroid/content/Context;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/ArrayList;)V

    return-void
.end method
