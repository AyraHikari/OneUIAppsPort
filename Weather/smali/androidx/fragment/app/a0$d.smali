.class public Landroidx/fragment/app/a0$d;
.super Landroidx/fragment/app/a0$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;Lk0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "finalState",
            "lifecycleImpact",
            "fragmentStateManager",
            "cancellationSignal"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/a0$e;-><init>(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/Fragment;Lk0/c;)V

    .line 2
    iput-object p3, p0, Landroidx/fragment/app/a0$d;->h:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0$e;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0$d;->h:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0$e;->g()Landroidx/fragment/app/a0$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/a0$e$b;->i:Landroidx/fragment/app/a0$e$b;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0$d;->h:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->O1(Landroid/view/View;)V

    .line 5
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I1()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/a0$d;->h:Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/s;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/a0$e;->g()Landroidx/fragment/app/a0$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/a0$e$b;->j:Landroidx/fragment/app/a0$e$b;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/a0$d;->h:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I1()Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing focus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_5
    :goto_0
    return-void
.end method
