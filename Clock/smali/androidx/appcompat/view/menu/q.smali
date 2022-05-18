.class final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/j;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroidx/appcompat/view/menu/f;

.field private final g:Landroidx/appcompat/view/menu/e;

.field private final h:Z

.field private i:I

.field private final j:I

.field private final k:I

.field final l:Landroidx/appcompat/widget/t;

.field private m:Z

.field private n:Landroid/widget/ListView;

.field private o:Z

.field private p:Z

.field private q:Z

.field final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final s:Landroid/view/View$OnAttachStateChangeListener;

.field private t:Landroid/widget/PopupWindow$OnDismissListener;

.field private u:Landroid/view/View;

.field v:Landroid/view/View;

.field private w:Landroidx/appcompat/view/menu/l$a;

.field x:Landroid/view/ViewTreeObserver;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/a/g;->sesl_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/q;->c:I

    .line 2
    sget v0, Lb/a/g;->sesl_popup_sub_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/q;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/widget/ListView;

    .line 4
    new-instance v2, Landroidx/appcompat/view/menu/q$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/view/menu/q$a;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v2, Landroidx/appcompat/view/menu/q$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/view/menu/q$b;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/q;->B:I

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lb/a/q/d;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, p1, v2}, Lb/a/q/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    .line 12
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    .line 13
    instance-of v2, p2, Landroidx/appcompat/view/menu/r;

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->m:Z

    .line 14
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/q;->h:Z

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 17
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 18
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->h:Z

    sget v3, Landroidx/appcompat/view/menu/q;->d:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    goto :goto_3

    .line 20
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->h:Z

    sget v3, Landroidx/appcompat/view/menu/q;->c:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    .line 21
    :goto_3
    iput p4, p0, Landroidx/appcompat/view/menu/q;->j:I

    .line 22
    iput p5, p0, Landroidx/appcompat/view/menu/q;->k:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lb/a/d;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 25
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iput p6, p0, Landroidx/appcompat/view/menu/q;->i:I

    .line 26
    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/View;

    .line 27
    new-instance p3, Landroidx/appcompat/widget/t;

    iget-object p6, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    invoke-direct {p3, p6, v1, p4, p5}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    .line 28
    iget-boolean p4, p0, Landroidx/appcompat/view/menu/q;->h:Z

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;->L(Z)V

    .line 29
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    return-void
.end method

.method private E()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->p:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/q;->o:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->P(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/q;->q:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->E(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->N(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->O(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->M(Z)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/View;

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->F(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    iget v3, p0, Landroidx/appcompat/view/menu/q;->B:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->z:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/q;->i:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->A:I

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->z:Z

    .line 20
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    iget v4, p0, Landroidx/appcompat/view/menu/q;->A:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->H(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->K(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->q()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->J(Landroid/graphics/Rect;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->m:Z

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/widget/ListView;

    .line 27
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->C:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->m:Z

    if-nez v4, :cond_8

    .line 28
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    .line 29
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lb/a/g;->sesl_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 31
    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 33
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 34
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    return v1

    :cond_9
    :goto_2
    return v2
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->q:Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->p:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->o:Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/q;->E()Z

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

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroidx/appcompat/view/menu/r;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->e:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->h:Z

    iget v7, p0, Landroidx/appcompat/view/menu/q;->j:I

    iget v8, p0, Landroidx/appcompat/view/menu/q;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->w:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->l(Landroidx/appcompat/view/menu/l$a;)V

    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->A(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->i(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

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
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_3

    .line 11
    iget-object v7, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v7, v6}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

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
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/widget/ListView;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    .line 14
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    :cond_6
    iget v2, p0, Landroidx/appcompat/view/menu/q;->B:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->j(I)V

    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 19
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/k;->p(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->w:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;)Z

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public j(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->z:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->w:Landroidx/appcompat/view/menu/l$a;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->y:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->x:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->u:Landroid/view/View;

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/q;->B:I

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->C:Z

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->l:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    return-void
.end method
