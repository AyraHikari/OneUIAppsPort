.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->Y(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->j(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I

    move-result v2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->k(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result v4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/k1;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;ILandroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$h;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
