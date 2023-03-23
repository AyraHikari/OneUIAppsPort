.class public Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/d;

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/h$a;

.field public j:Lk/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "menu",
            "anchorView",
            "overflowOnly",
            "popupStyleAttr"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "menu",
            "anchorView",
            "overflowOnly",
            "popupStyleAttr",
            "popupStyleRes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/g;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->n:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->o:Z

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/d;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/g;->c:Z

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 12
    iput p6, p0, Landroidx/appcompat/view/menu/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lk/d;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/b;->sesl_config_desktop_mode:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/j;

    iget-object v5, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/d;

    iget-object v7, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    iget v8, p0, Landroidx/appcompat/view/menu/g;->d:I

    iget v9, p0, Landroidx/appcompat/view/menu/g;->e:I

    iget-boolean v10, p0, Landroidx/appcompat/view/menu/g;->c:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->m:Z

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->l:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->E(Z)V

    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->n:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->C(Z)V

    .line 12
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->o:Z

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/j;->D(Z)V

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Lk/d;->o(Landroidx/appcompat/view/menu/d;)V

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lk/d;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk/d;->s(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/h;->i(Landroidx/appcompat/view/menu/h$a;)V

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    invoke-virtual {v0, v1}, Lk/d;->u(Z)V

    .line 19
    iget v1, p0, Landroidx/appcompat/view/menu/g;->g:I

    invoke-virtual {v0, v1}, Lk/d;->v(I)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    invoke-interface {v0}, Lk/g;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Lk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()Lk/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showUpper"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->n:Z

    return-void
.end method

.method public g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlapAnchor"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->m:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->l:Z

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShowIcon"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lk/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/view/menu/g;->g:I

    return-void
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->j:Lk/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h;->i(Landroidx/appcompat/view/menu/h$a;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "xOffset",
            "yOffset",
            "useOffsets",
            "showTitle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->c()Lk/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lk/d;->y(Z)V

    if-eqz p3, :cond_2

    .line 3
    iget p3, p0, Landroidx/appcompat/view/menu/g;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 4
    invoke-static {p4}, Lo0/d0;->A(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p3, p4}, Lo0/f;->b(II)I

    .line 6
    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    invoke-static {p3}, Lo0/d0;->A(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/d;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    if-eqz p4, :cond_1

    add-int/2addr p3, p1

    .line 8
    invoke-virtual {v0, p3}, Lk/d;->w(I)V

    goto :goto_1

    :cond_1
    sub-int p3, p1, p3

    .line 9
    invoke-virtual {v0, p3}, Lk/d;->w(I)V

    .line 10
    :goto_1
    invoke-virtual {v0, p2}, Lk/d;->z(I)V

    .line 11
    iget-object p3, p0, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 12
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v0, p4}, Lk/d;->t(Landroid/graphics/Rect;)V

    .line 14
    :cond_2
    invoke-interface {v0}, Lk/g;->c()V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/g;->n(IIZZ)V

    return v1
.end method

.method public p(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/g;->n(IIZZ)V

    return v1
.end method
