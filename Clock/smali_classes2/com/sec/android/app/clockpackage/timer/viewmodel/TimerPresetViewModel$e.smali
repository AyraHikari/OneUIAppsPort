.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const-string v0, "TimerPresetViewModel"

    const-string v1, "onMultiSelectStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->a:I

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    const-string v0, "TimerPresetViewModel"

    const-string v1, "onMultiSelectStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    .line 6
    :cond_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->a:I

    if-le p1, v0, :cond_2

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->a:I

    move v0, p1

    .line 8
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->a:I

    :goto_0
    if-gt p1, v0, :cond_4

    if-le p1, v1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->v0(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$e;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    return-void
.end method
