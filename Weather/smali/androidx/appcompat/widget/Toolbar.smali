.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$g;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/o0;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Z

.field public J:Z

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final M:[I

.field public final N:Lo0/j;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroidx/appcompat/widget/Toolbar$g;

.field public final Q:Landroidx/appcompat/widget/ActionMenuView$e;

.field public R:Landroidx/appcompat/widget/z0;

.field public S:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public T:Landroidx/appcompat/widget/Toolbar$e;

.field public U:Landroidx/appcompat/view/menu/h$a;

.field public V:Landroidx/appcompat/view/menu/d$a;

.field public W:Z

.field public final a0:Ljava/lang/Runnable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Ljava/lang/CharSequence;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:I

.field public f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Landroidx/appcompat/widget/ActionMenuView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/view/View;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget v0, Lc/a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:[I

    .line 7
    new-instance v0, Lo0/j;

    new-instance v1, Landroidx/appcompat/widget/y0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Lo0/j;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lo0/j;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lc/j;->Toolbar:[I

    const/4 v9, 0x0

    invoke-static {v1, p2, v4, p3, v9}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    .line 14
    invoke-static/range {v2 .. v8}, Lo0/d0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    sget p1, Lc/j;->Toolbar_titleTextAppearance:I

    invoke-virtual {v1, p1, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 16
    sget p1, Lc/j;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v1, p1, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 17
    sget p1, Lc/j;->Toolbar_android_gravity:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 18
    sget p1, Lc/j;->Toolbar_buttonGravity:I

    const/16 p2, 0x30

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 19
    sget p1, Lc/j;->Toolbar_background:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    sget p1, Lc/j;->Toolbar_tooltipText:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lc/j;->Toolbar_titleMargin:I

    invoke-virtual {v1, p1, v9}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 24
    sget p1, Lc/j;->Toolbar_titleMarginStart:I

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 26
    :cond_0
    sget p1, Lc/j;->Toolbar_titleMarginEnd:I

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 28
    :cond_1
    sget p1, Lc/j;->Toolbar_titleMarginTop:I

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 30
    :cond_2
    sget p1, Lc/j;->Toolbar_titleMarginBottom:I

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 32
    :cond_3
    sget p1, Lc/j;->Toolbar_maxButtonHeight:I

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 33
    sget p1, Lc/j;->Toolbar_contentInsetStart:I

    const/high16 p2, -0x80000000

    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    .line 35
    sget p3, Lc/j;->Toolbar_contentInsetEnd:I

    .line 36
    invoke-virtual {v1, p3, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p3

    .line 37
    sget v0, Lc/j;->Toolbar_contentInsetLeft:I

    .line 38
    invoke-virtual {v1, v0, v9}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v0

    .line 39
    sget v2, Lc/j;->Toolbar_contentInsetRight:I

    .line 40
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/o0;->e(II)V

    if-ne p1, p2, :cond_4

    if-eq p3, p2, :cond_5

    .line 43
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/o0;->g(II)V

    .line 44
    :cond_5
    sget p1, Lc/j;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 45
    sget p1, Lc/j;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 46
    sget p1, Lc/j;->Toolbar_collapseIcon:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    sget p1, Lc/j;->Toolbar_collapseContentDescription:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 48
    sget p1, Lc/j;->Toolbar_title:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    :cond_6
    sget p1, Lc/j;->Toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    .line 55
    sget p1, Lc/j;->Toolbar_popupTheme:I

    invoke-virtual {v1, p1, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 56
    sget p1, Lc/j;->Toolbar_navigationIcon:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_8
    sget p1, Lc/j;->Toolbar_navigationContentDescription:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_9
    sget p1, Lc/j;->Toolbar_logo:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_a
    sget p1, Lc/j;->Toolbar_logoDescription:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_b
    sget p1, Lc/j;->Toolbar_titleTextColor:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 67
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_c
    sget p1, Lc/j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 69
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_d
    sget p1, Lc/j;->Toolbar_menu:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 71
    invoke-virtual {v1, p1, v9}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->z(I)V

    .line 72
    :cond_e
    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->w()V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->I()V

    return-void
.end method

.method public final B(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Landroid/view/View;I[II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "left",
            "collapsingMargins",
            "alignmentHeight"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method public final F(Landroid/view/View;I[II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "right",
            "collapsingMargins",
            "alignmentHeight"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final G(Landroid/view/View;IIII[I)I
    .locals 7
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
            "child",
            "parentWidthMeasureSpec",
            "widthUsed",
            "parentHeightMeasureSpec",
            "heightUsed",
            "collapsingMargins"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method public final H(Landroid/view/View;IIIII)V
    .locals 3
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
            "child",
            "parentWidthSpec",
            "widthUsed",
            "parentHeightSpec",
            "heightUsed",
            "heightConstraint"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_1

    if-ltz p6, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 8
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 9
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->N:Lo0/j;

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lo0/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Lo0/j;

    invoke-virtual {v1, v0}, Lo0/j;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$f;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentInsetLeft",
            "contentInsetRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->e(II)V

    return-void
.end method

.method public Q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentInsetStart",
            "contentInsetEnd"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->g(II)V

    return-void
.end method

.method public R(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "outerPresenter"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->O()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->Q(Landroidx/appcompat/view/menu/h;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->Q(Landroidx/appcompat/view/menu/h;)V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    :cond_3
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->P(Z)V

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$e;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e(Z)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$e;->e(Z)V

    .line 15
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-void
.end method

.method public S(Landroidx/appcompat/view/menu/h$a;Landroidx/appcompat/view/menu/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pcb",
            "mcb"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/view/menu/h$a;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/view/menu/d$a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->P(Landroidx/appcompat/view/menu/h$a;Landroidx/appcompat/view/menu/d$a;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public U(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final W(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->Q()Z

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-static {p2, v4}, Lo0/f;->b(II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 8
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroidx/appcompat/app/a$a;->a:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$f;

    .line 13
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Landroidx/appcompat/app/a$a;->a:I

    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->b(Z)V

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->b(Z)V

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->a(Z)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "allowHide"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    :goto_0
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "p"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->O()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/z0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/z0;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->B()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    const v1, 0x800003

    .line 6
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-static {}, Lu1/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Ls1/g;->n(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o0;

    invoke-direct {v0}, Landroidx/appcompat/widget/o0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->O()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/view/menu/h$a;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->P(Landroidx/appcompat/view/menu/h$a;Landroidx/appcompat/view/menu/d$a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    const v1, 0x800005

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$f;

    move-result-object v0

    const v1, 0x800003

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-static {}, Lu1/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Ls1/g;->n(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o()Landroidx/appcompat/widget/Toolbar$f;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(II)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/d;->sesl_action_bar_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/j;->AppCompatTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5
    sget v3, Lc/j;->AppCompatTheme_actionBarSize:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    .line 8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lc/j;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lc/j;->AppCompatTheme_actionBarSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lc/j;->View:[I

    sget v4, Lc/a;->actionOverflowButtonStyle:I

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    sget v4, Lc/j;->View_android_minHeight:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->e0:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/d;->sesl_action_bar_top_padding:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int/2addr v0, p1

    .line 11
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lc/j;->Toolbar:[I

    const v4, 0x10104aa

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v0, Lc/j;->Toolbar_maxButtonHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 16
    :cond_2
    sget v0, Lc/j;->Toolbar_android_minHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->N()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    .line 3
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->M:[I

    .line 9
    aput v3, v11, v2

    aput v3, v11, v3

    .line 10
    invoke-static/range {p0 .. p0}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v3

    .line 12
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 13
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getLayoutDirection()I

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v14

    if-eq v13, v14, :cond_2

    .line 14
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/widget/ImageButton;->getLayoutDirection()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 16
    :cond_3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    move v14, v10

    .line 17
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    .line 18
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 19
    :cond_5
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v13

    .line 20
    :cond_6
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v1, :cond_7

    .line 21
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 22
    :cond_7
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;I[II)I

    move-result v14

    .line 23
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v2, v15, v13

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v3

    sub-int v2, v10, v14

    sub-int v2, v16, v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v11, v17

    .line 27
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v10, v16

    .line 28
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 29
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v1, :cond_9

    .line 30
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 31
    :cond_9
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v2

    .line 32
    :cond_a
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v1, :cond_b

    .line 33
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    .line 34
    :cond_b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v2

    .line 35
    :cond_c
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v13

    .line 36
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_d

    .line 37
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$f;

    .line 38
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    const/4 v7, 0x0

    add-int/2addr v3, v7

    goto :goto_8

    :cond_d
    move/from16 p4, v7

    const/4 v3, 0x0

    :goto_8
    if-eqz v14, :cond_e

    .line 39
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$f;

    .line 40
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v3, v15

    goto :goto_9

    :cond_e
    move/from16 v16, v4

    :goto_9
    if-nez v13, :cond_10

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v18, v6

    move/from16 p3, v12

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_10
    :goto_b
    if-eqz v13, :cond_11

    .line 41
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    :goto_c
    if-eqz v14, :cond_12

    .line 42
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    goto :goto_d

    :cond_12
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 43
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$f;

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v13, :cond_13

    .line 45
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_14

    :cond_13
    if-eqz v14, :cond_15

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_15

    :cond_14
    const/16 v17, 0x1

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    .line 47
    :goto_e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->D:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_19

    const/16 v6, 0x50

    if-eq v15, v6, :cond_18

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 48
    div-int/lit8 v6, v6, 0x2

    .line 49
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    move/from16 p5, v2

    add-int v2, v15, v12

    if-ge v6, v2, :cond_16

    add-int v6, v15, v12

    goto :goto_f

    :cond_16
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 50
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_17

    .line 51
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    :goto_f
    add-int/2addr v8, v6

    goto :goto_10

    :cond_18
    move/from16 p5, v2

    move/from16 p3, v12

    sub-int/2addr v5, v9

    .line 52
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_10

    :cond_19
    move/from16 p5, v2

    move/from16 p3, v12

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    add-int v8, v2, v3

    :goto_10
    if-eqz v1, :cond_1e

    if-eqz v17, :cond_1a

    .line 54
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1b

    .line 57
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 58
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 59
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 60
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 61
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    sub-int/2addr v2, v4

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_12

    :cond_1b
    move v2, v10

    :goto_12
    if-eqz v14, :cond_1c

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 64
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 65
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 66
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 67
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 68
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    sub-int v1, v10, v1

    goto :goto_13

    :cond_1c
    move v1, v10

    :goto_13
    if-eqz v17, :cond_1d

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1d
    move/from16 v2, p5

    goto/16 :goto_a

    :cond_1e
    if-eqz v17, :cond_1f

    .line 70
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v1, 0x0

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_14
    aget v2, v11, v1

    sub-int/2addr v7, v2

    .line 71
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, p5, v2

    neg-int v3, v7

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v13, :cond_20

    .line 73
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$f;

    .line 74
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 75
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 76
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v8, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    add-int/2addr v4, v6

    .line 78
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v3

    goto :goto_15

    :cond_20
    move v4, v2

    :goto_15
    if-eqz v14, :cond_21

    .line 79
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$f;

    .line 80
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 81
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 82
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 83
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v8, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 84
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    add-int/2addr v3, v5

    goto :goto_16

    :cond_21
    move v3, v2

    :goto_16
    if-eqz v17, :cond_22

    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    :cond_22
    :goto_17
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->d(Ljava/util/List;I)V

    .line 87
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v1

    :goto_18
    if-ge v7, v3, :cond_23

    .line 88
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    invoke-virtual {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_23
    move/from16 v12, p3

    .line 89
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->d(Ljava/util/List;I)V

    .line 90
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v1

    :goto_19
    if-ge v7, v3, :cond_24

    .line 91
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 92
    :cond_24
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->d(Ljava/util/List;I)V

    .line 93
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v11}, Landroidx/appcompat/widget/Toolbar;->w(Ljava/util/List;[I)I

    move-result v3

    sub-int v4, v16, v18

    sub-int v4, v4, p4

    .line 94
    div-int/lit8 v4, v4, 0x2

    add-int v6, v18, v4

    .line 95
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    if-ge v6, v2, :cond_25

    goto :goto_1a

    :cond_25
    if-le v3, v10, :cond_26

    sub-int/2addr v3, v10

    sub-int v2, v6, v3

    goto :goto_1a

    :cond_26
    move v2, v6

    .line 96
    :goto_1a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1b
    if-ge v1, v3, :cond_27

    .line 97
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 98
    :cond_27
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->M:[I

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    xor-int/lit8 v12, v9, 0x1

    .line 3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;IIIII)V

    .line 5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 11
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 12
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    iget-object v4, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 14
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v3

    iget-object v5, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 15
    div-int/lit8 v3, v3, 0x2

    add-int v5, v3, v0

    .line 16
    invoke-static {v4, v3, v11, v5, v1}, Lg0/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    move v13, v1

    move v14, v2

    goto :goto_0

    :cond_1
    move v0, v11

    move v13, v0

    move v14, v13

    .line 17
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;IIIII)V

    .line 19
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 24
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 26
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v15, v11, v2

    sub-int/2addr v1, v0

    .line 29
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    .line 30
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->v:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;IIIII)V

    .line 32
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 36
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v1

    .line 38
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_1

    :cond_3
    move v0, v11

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    sub-int/2addr v1, v0

    .line 41
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v12

    .line 42
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v15, v0

    .line 44
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    .line 45
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 47
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 49
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 50
    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v15, v0

    .line 52
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 55
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 57
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 58
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v12, v11

    :goto_2
    if-ge v12, v9, :cond_8

    .line 59
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 61
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    if-nez v0, :cond_7

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v8

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v15, v0

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v14, v1

    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 65
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->y:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->z:I

    add-int v9, v0, v1

    .line 66
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->x:I

    add-int v12, v0, v1

    .line 67
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    sget-object v2, Lc/j;->TextAppearance:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    sget v1, Lc/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/d;->sesl_toolbar_title_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 71
    iget-object v5, v7, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/d;->sesl_toolbar_title_text_size_with_subtitle:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    :cond_9
    if-eqz v3, :cond_a

    .line 73
    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    .line 74
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/d;->sesl_toolbar_subtitle_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v1, :cond_b

    .line 78
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    .line 79
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    move v0, v1

    .line 82
    :cond_c
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    mul-float/2addr v4, v0

    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 83
    :cond_d
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    :goto_4
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    add-int v3, v15, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;IIII[I)I

    .line 86
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v14, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v10, v0

    move v6, v14

    move v14, v1

    goto :goto_5

    :cond_e
    move v10, v11

    move v6, v14

    move v14, v10

    .line 89
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 90
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    add-int v3, v15, v12

    add-int v5, v14, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 91
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 93
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 95
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_6

    :cond_f
    move v9, v6

    :goto_6
    add-int/2addr v15, v10

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v15, v1

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    .line 100
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 102
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->V()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move v11, v0

    :goto_7
    invoke-virtual {v7, v1, v11}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->O()Landroidx/appcompat/view/menu/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->j:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 9
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->k:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()V

    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/o0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->f(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->j:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->D()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->k:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Z

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->I:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->I:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Z

    :cond_3
    return v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->N()V

    :goto_0
    return-void
.end method

.method public p(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$f;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar$f;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/a$a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/app/a$a;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final r(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lo0/f;->b(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method public final s(Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "alignmentHeight"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 3
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 4
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a$a;->a:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->t(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 10
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_2

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insetEndWithActions"
        }
    .end annotation

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insetStartWithNavigation"
        }
    .end annotation

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$g;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    and-int/lit8 p1, p1, 0x70

    :cond_0
    return p1
.end method

.method public final u(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p1}, Lo0/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lo0/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final v(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final w(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "collapsingMargins"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 2
    aget p2, p2, v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$f;

    .line 6
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v1

    .line 7
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, p2

    .line 8
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v7

    .line 10
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v1, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr p2, v5

    add-int/2addr p2, v6

    add-int/2addr v4, p2

    add-int/lit8 v3, v3, 0x1

    move p2, v1

    move v1, v7

    goto :goto_0

    :cond_0
    return v4
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$e;->i:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
