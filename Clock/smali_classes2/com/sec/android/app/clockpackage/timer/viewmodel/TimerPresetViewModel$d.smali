.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/i;


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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick() / position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerPresetViewModel"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->v0(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    const-string p1, "137"

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->V(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->l(I)J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getSelectedPresetId()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->c()I

    move-result v2

    invoke-static {p2, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->u(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;I)I

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->e()I

    move-result v2

    invoke-static {p2, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->w(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;I)I

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->f()I

    move-result v2

    invoke-static {p2, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->y(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;I)I

    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result p1

    .line 16
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->V(J)V

    .line 17
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;

    invoke-direct {v4, p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/p0;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;J)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->setSelectedPresetId(J)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->t(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I

    move-result p2

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->v(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I

    move-result v2

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->x(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)I

    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->r(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/x/n/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v2, p1, v1}, Lcom/sec/android/app/clockpackage/x/n/k;->g(IIIZ)V

    const-string p1, "130"

    const-string p2, "1131"

    .line 23
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemLongClick() / position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerPresetViewModel"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Z)Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->m(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/b;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->q3()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->v0(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->s(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeleteContextMenuClick() / position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerPresetViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->D(I)V

    return-void
.end method

.method public synthetic f(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel$d;->e(J)V

    return-void
.end method
