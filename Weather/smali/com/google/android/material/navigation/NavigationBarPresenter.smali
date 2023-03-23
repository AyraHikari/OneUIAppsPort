.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Landroidx/appcompat/view/menu/a;
.source "NavigationBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$d;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$f;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$e;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

.field public r:Landroidx/appcompat/view/menu/d;

.field public s:Lcom/google/android/material/navigation/c;

.field public t:Z

.field public u:I

.field public v:Landroid/content/Context;

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

.field public final z:Lcom/google/android/material/navigation/NavigationBarPresenter$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lc/g;->sesl_action_menu_layout:I

    sget v1, Lc/g;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->w:Z

    .line 4
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$a;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->x:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter$f;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->z:Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->F()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarPresenter$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->z:Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Landroidx/appcompat/view/menu/d;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)Lcom/google/android/material/navigation/NavigationBarPresenter$e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->A:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    return-object p1
.end method

.method public static synthetic z(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$d;)Lcom/google/android/material/navigation/NavigationBarPresenter$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->y:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->y:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->y:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->A:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->A:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Z

    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->B()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->y:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    iget-object v5, v1, Lcom/google/android/material/navigation/c;->O:Lcom/google/android/material/navigation/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/navigation/NavigationBarPresenter$e;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZLcom/google/android/material/navigation/NavigationBarPresenter$a;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->A:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    .line 5
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter$d;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;Lcom/google/android/material/navigation/NavigationBarPresenter$a;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->y:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/a;->m(Landroidx/appcompat/view/menu/k;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    new-instance v2, Lcom/google/android/material/navigation/NavigationBarPresenter$c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$c;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:I

    return v0
.end method

.method public c(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->w:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->x:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter$b;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->g()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->C()V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Landroidx/appcompat/view/menu/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/c;->b(Landroidx/appcompat/view/menu/d;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->v:Landroid/content/Context;

    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->z(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->i:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->h:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/a;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->i:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:I

    return-void
.end method
