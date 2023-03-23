.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:Lo0/k0;

.field public final C:Lo0/k0;

.field public final D:Lo0/m0;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/d0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/p0;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Landroidx/appcompat/app/n$d;

.field public n:Lj/b;

.field public o:Lj/b$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lj/j;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->E:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "overlayMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/n;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/n;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->B:Lo0/k0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->C:Lo0/k0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->D:Lo0/m0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/n;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->M(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/n;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/n;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->B:Lo0/k0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->C:Lo0/k0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->D:Lo0/m0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->M(Landroid/view/View;)V

    return-void
.end method

.method public static F(ZZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiddenByApp",
            "hiddenBySystem",
            "showingForMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->z:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(Lj/b$a;)Lj/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->m:Landroidx/appcompat/app/n$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/n$d;

    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;Landroid/content/Context;Lj/b$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/n;->m:Landroidx/appcompat/app/n$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lj/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->E(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toActionMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->U()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->L()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->T()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/d0;->q(IJ)Lo0/j0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lo0/j0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/d0;->q(IJ)Lo0/j0;

    move-result-object v0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lo0/j0;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Lj/j;

    invoke-direct {v1}, Lj/j;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Lj/j;->d(Lo0/j0;Lo0/j0;)Lj/j;

    .line 10
    invoke-virtual {v1}, Lj/j;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/d0;->s(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/d0;->s(I)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->o:Lj/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/n;->n:Lj/b;

    invoke-interface {v0, v1}, Lj/b$a;->b(Lj/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/n;->n:Lj/b;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/n;->o:Lj/b$a;

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromSystem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/j;->a()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n;->s:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo0/j0;->m(F)Lo0/j0;

    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/n;->D:Lo0/m0;

    invoke-virtual {p1, v1}, Lo0/j0;->k(Lo0/m0;)Lo0/j0;

    .line 12
    invoke-virtual {v0, p1}, Lj/j;->c(Lo0/j0;)Lj/j;

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/app/n;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo0/j0;->m(F)Lo0/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/j;->c(Lo0/j0;)Lj/j;

    .line 15
    :cond_3
    sget-object p1, Landroidx/appcompat/app/n;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lj/j;->f(Landroid/view/animation/Interpolator;)Lj/j;

    const-wide/16 v1, 0xfa

    .line 16
    invoke-virtual {v0, v1, v2}, Lj/j;->e(J)Lj/j;

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/n;->B:Lo0/k0;

    invoke-virtual {v0, p1}, Lj/j;->g(Lo0/k0;)Lj/j;

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    .line 19
    invoke-virtual {v0}, Lj/j;->h()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->B:Lo0/k0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo0/k0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public I(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromSystem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/j;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/n;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    new-instance p1, Lj/j;

    invoke-direct {p1}, Lj/j;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0/j0;->m(F)Lo0/j0;

    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/appcompat/app/n;->D:Lo0/m0;

    invoke-virtual {v2, v3}, Lo0/j0;->k(Lo0/m0;)Lo0/j0;

    .line 13
    invoke-virtual {p1, v2}, Lj/j;->c(Lo0/j0;)Lj/j;

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/app/n;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    invoke-static {v0}, Lo0/d0;->e(Landroid/view/View;)Lo0/j0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo0/j0;->m(F)Lo0/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/j;->c(Lo0/j0;)Lj/j;

    .line 17
    :cond_3
    sget-object v0, Landroidx/appcompat/app/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lj/j;->f(Landroid/view/animation/Interpolator;)Lj/j;

    const-wide/16 v0, 0xfa

    .line 18
    invoke-virtual {p1, v0, v1}, Lj/j;->e(J)Lj/j;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/n;->C:Lo0/k0;

    invoke-virtual {p1, v0}, Lj/j;->g(Lo0/k0;)Lj/j;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    .line 21
    invoke-virtual {p1}, Lj/j;->h()V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 24
    iget-boolean p1, p0, Landroidx/appcompat/app/n;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/n;->C:Lo0/k0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo0/k0;->b(Landroid/view/View;)V

    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 28
    invoke-static {p1}, Lo0/d0;->k0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final J(Landroid/view/View;)Landroidx/appcompat/widget/d0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/d0;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/d0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->p()I

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->V(Z)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decor"
        }
    .end annotation

    .line 1
    sget v0, Lc/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lc/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->J(Landroid/view/View;)Landroidx/appcompat/widget/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    .line 4
    sget v0, Lc/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lc/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->l:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lj/a;->b(Landroid/content/Context;)Lj/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->S(Z)V

    .line 12
    invoke-virtual {v2}, Lj/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->Q(Z)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lc/j;->ActionBar:[I

    sget v4, Lc/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lc/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->R(Z)V

    .line 16
    :cond_5
    sget v0, Lc/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->P(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->w(Landroid/view/View;)V

    return-void
.end method

.method public O(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "mask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->v()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/n;->l:Z

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/d0;->m(I)V

    return-void
.end method

.method public P(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lo0/d0;->v0(Landroid/view/View;F)V

    return-void
.end method

.method public final Q(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasEmbeddedTabs"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->k(Landroidx/appcompat/widget/p0;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/d0;->k(Landroidx/appcompat/widget/p0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->K()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lo0/d0;->k0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->r:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/d0;->z(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->r:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideOnContentScroll"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->A:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public S(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->u(Z)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->V(Z)V

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromSystem"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->v:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->w:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/n;->F(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->I(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->V(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->t:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->V(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/j;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/n;->y:Lj/j;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/app/n;->s:I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->v()I

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lc/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lj/a;->b(Landroid/content/Context;)Lj/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->Q(Z)V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->m:Landroidx/appcompat/app/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/d0;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/d0;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->N(Landroid/view/View;)V

    return-void
.end method

.method public u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->v(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHomeAsUp"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->O(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCustom"
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->O(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHome"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->O(II)V

    return-void
.end method

.method public y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTitle"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->O(II)V

    return-void
.end method

.method public z(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useLogo"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->O(II)V

    return-void
.end method
