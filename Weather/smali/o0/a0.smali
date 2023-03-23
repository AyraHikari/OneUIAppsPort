.class public Lo0/a0;
.super Ljava/lang/Object;
.source "SeslTouchDelegateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo0/a0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo0/a0;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    .line 3
    invoke-static {v0, p1, p3, p0}, Lo0/b0$b;->a(IIII)Lo0/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-static {v0, v1, p0, p1}, Lo0/b0$b;->a(IIII)Lo0/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/view/TouchDelegate;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linearLayout",
            "targetList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/TouchDelegate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/b0;

    invoke-direct {v0, p0}, Lo0/b0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v7}, Lo0/b0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lo0/y;

    invoke-direct {p0, v3}, Lo0/y;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Lo0/z;

    invoke-direct {p0, v3}, Lo0/z;-><init>(Landroid/graphics/Rect;)V

    .line 12
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 13
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int v7, v2, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v3

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v6, v7, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 18
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v4, 0x1

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 20
    invoke-interface {p0, v1, v2, v6}, Lo0/a0$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;

    move-result-object v1

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v4, v1}, Lo0/b0;->b(Landroid/view/View;Lo0/b0$b;)Landroid/view/TouchDelegate;

    move-object v1, v2

    move v4, v3

    goto :goto_2

    :cond_3
    return-object v0
.end method
