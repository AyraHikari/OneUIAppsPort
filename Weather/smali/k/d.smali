.class public abstract Lk/d;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Lk/g;
.implements Landroidx/appcompat/view/menu/h;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroidx/appcompat/view/menu/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/c;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Landroidx/appcompat/view/menu/c;

    return-object p0
.end method

.method public static r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "parent",
            "context",
            "maxAllowedWidth"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_4

    .line 4
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v5, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menu"
        }
    .end annotation

    return-void
.end method

.method public abstract o(Landroidx/appcompat/view/menu/d;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    invoke-static {p1}, Lk/d;->B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/c;

    move-result-object p2

    .line 3
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/d;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Lk/d;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 6
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/d;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;I)Z

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lk/d;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract s(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    iput-object p1, p0, Lk/d;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract u(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceShow"
        }
    .end annotation
.end method

.method public abstract v(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dropDownGravity"
        }
    .end annotation
.end method

.method public abstract w(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation
.end method

.method public abstract x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract y(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTitle"
        }
    .end annotation
.end method

.method public abstract z(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation
.end method
