.class public final Landroidx/appcompat/view/menu/j;
.super Lk/d;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final I:I

.field public static final J:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/appcompat/view/menu/h$a;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public final i:Landroid/content/Context;

.field public final j:Landroidx/appcompat/view/menu/d;

.field public final k:Landroidx/appcompat/view/menu/c;

.field public final l:Z

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:Landroidx/appcompat/widget/l0;

.field public q:Z

.field public r:Landroid/widget/ListView;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final x:Landroid/view/View$OnAttachStateChangeListener;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc/g;->sesl_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/j;->I:I

    .line 2
    sget v0, Lc/g;->sesl_popup_sub_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/j;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V
    .locals 6
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
            "popupStyleAttr",
            "popupStyleRes",
            "overflowOnly"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->q:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/widget/ListView;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/j;->v:Z

    .line 5
    new-instance v3, Landroidx/appcompat/view/menu/j$a;

    invoke-direct {v3, p0}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v3, Landroidx/appcompat/view/menu/j$b;

    invoke-direct {v3, p0}, Landroidx/appcompat/view/menu/j$b;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/j;->G:I

    .line 8
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10104a9

    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    .line 11
    new-instance v4, Lj/d;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v4, p1, v3}, Lj/d;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    .line 13
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    .line 14
    instance-of v3, p2, Landroidx/appcompat/view/menu/k;

    iput-boolean v3, p0, Landroidx/appcompat/view/menu/j;->q:Z

    .line 15
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/j;->l:Z

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/f;

    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Landroidx/appcompat/view/menu/c;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/j;->l:Z

    sget v3, Landroidx/appcompat/view/menu/j;->J:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/c;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/j;->l:Z

    sget v3, Landroidx/appcompat/view/menu/j;->I:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    .line 22
    :goto_3
    iput p4, p0, Landroidx/appcompat/view/menu/j;->n:I

    .line 23
    iput p5, p0, Landroidx/appcompat/view/menu/j;->o:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/d;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 26
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iput p6, p0, Landroidx/appcompat/view/menu/j;->m:I

    .line 27
    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->z:Landroid/view/View;

    .line 28
    new-instance p3, Landroidx/appcompat/widget/l0;

    iget-object p6, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    invoke-direct {p3, p6, v1, p4, p5}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    .line 29
    iget-boolean p4, p0, Landroidx/appcompat/view/menu/j;->l:Z

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/j0;->M(Z)V

    .line 30
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showUpper"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->u:Z

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->v:Z

    return-void
.end method

.method public E(Z)V
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
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->t:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->s:Z

    return-void
.end method

.method public final F()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->z:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->t:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/j;->s:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j0;->Q(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/j;->u:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j0;->E(Z)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->v:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/j0;->F(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/j0;->O(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/j0;->P(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->N(Z)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/View;

    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/j0;->G(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    iget v3, p0, Landroidx/appcompat/view/menu/j;->G:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j0;->J(I)V

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/j;->m:I

    invoke-static {v0, v3, v4, v5}, Lk/d;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/j;->F:I

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/j;->E:Z

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    iget v4, p0, Landroidx/appcompat/view/menu/j;->F:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->I(I)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->L(I)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Lk/d;->q()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->K(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->c()V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->l()Landroid/widget/ListView;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/j;->q:Z

    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/widget/ListView;

    .line 29
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/j;->H:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->z()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/j;->q:Z

    if-nez v4, :cond_9

    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    .line 31
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lc/g;->sesl_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 33
    iget-object v6, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/d;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 35
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 36
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j0;->p(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->c()V

    return v1

    :cond_a
    :goto_2
    return v2
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "allMenusAreClosing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->d(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleared"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->E:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->l()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/k;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/j;->l:Z

    iget v7, p0, Landroidx/appcompat/view/menu/j;->n:I

    iget v8, p0, Landroidx/appcompat/view/menu/j;->o:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->l(Landroidx/appcompat/view/menu/h$a;)V

    .line 4
    invoke-static {p1}, Lk/d;->A(Landroidx/appcompat/view/menu/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->i(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/appcompat/view/menu/j;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/c;->getCount()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_3

    .line 11
    iget-object v7, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v7, v6}, Landroidx/appcompat/view/menu/c;->c(I)Landroidx/appcompat/view/menu/f;

    move-result-object v7

    if-ne v5, v7, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/widget/ListView;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    .line 14
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    :cond_6
    iget v2, p0, Landroidx/appcompat/view/menu/j;->G:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->j(I)V

    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    .line 19
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/g;->p(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->e(Landroidx/appcompat/view/menu/d;)Z

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public n()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroidx/appcompat/view/menu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->D:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->y:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->z:Landroid/view/View;

    return-void
.end method

.method public u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShow"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->d(Z)V

    return-void
.end method

.method public v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/view/menu/j;->G:I

    return-void
.end method

.method public w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->f(I)V

    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTitle"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->H:Z

    return-void
.end method

.method public z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->k(I)V

    return-void
.end method
