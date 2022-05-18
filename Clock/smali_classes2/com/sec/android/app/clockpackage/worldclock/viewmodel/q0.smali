.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Lcom/sec/android/app/clockpackage/y/o/g;

.field private d:Lcom/sec/android/app/clockpackage/y/p/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->w(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->y()V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->a:Landroid/content/Context;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->b:Landroid/util/DisplayMetrics;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->c:Lcom/sec/android/app/clockpackage/y/o/g;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->c:Lcom/sec/android/app/clockpackage/y/o/g;

    :cond_3
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->B()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->C()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->G()F

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/sec/android/app/clockpackage/y/o/g;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->b:Landroid/util/DisplayMetrics;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/y/p/q;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/y/p/q;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/view/ViewGroup;ILandroid/os/Bundle;Lcom/sec/android/app/clockpackage/y/o/g;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    .line 3
    :cond_0
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->c:Lcom/sec/android/app/clockpackage/y/o/g;

    return-void
.end method

.method public g(Lcom/sec/android/app/clockpackage/worldclock/model/a;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/q;->X(Lcom/sec/android/app/clockpackage/worldclock/model/a;FZLandroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->Z(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->a0(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/y/p/q;->b0(FFFF)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->d0(Z)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->k0(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->r0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->c:Lcom/sec/android/app/clockpackage/y/o/g;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/g;->b()Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->b:Landroid/util/DisplayMetrics;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->s0()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause 3DView getVisibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/y/p/q;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SGIPlayerManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->m0()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->n0(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->o0()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->p0()V

    :cond_0
    return-void
.end method

.method public s(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/q0;->d:Lcom/sec/android/app/clockpackage/y/p/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/q;->u0(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
