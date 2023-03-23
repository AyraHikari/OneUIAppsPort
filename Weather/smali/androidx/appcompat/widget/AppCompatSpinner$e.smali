.class public Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Landroidx/appcompat/widget/j0;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public S:Ljava/lang/CharSequence;

.field public T:Landroid/widget/ListAdapter;

.field public final U:Landroid/graphics/Rect;

.field public V:I

.field public final synthetic W:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroid/graphics/Rect;

    .line 4
    iget p2, p1, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->J(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->G(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->N(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->S(I)V

    .line 8
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$e$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/j0;->P(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic W(Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/j0;->c()V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->n:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->T:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v4, v4, 0x4

    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/j0;->I(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/j0;->I(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/j0;->I(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->o:I

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->Y()I

    move-result v4

    .line 19
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v5}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->A()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    goto :goto_3

    :cond_6
    add-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 21
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/j0;->f(I)V

    return-void
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->V:I

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintText"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->S:Ljava/lang/CharSequence;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->V:I

    return-void
.end method

.method public n(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textDirection",
            "textAlignment"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->X()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/j0;->L(I)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/j0;->c()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->l()Landroid/widget/ListView;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->T(I)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->O(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/j0;->p(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->T:Landroid/widget/ListAdapter;

    return-void
.end method
