.class public Landroidx/core/view/SeslTouchDelegateFactory;
.super Ljava/lang/Object;
.source "SeslTouchDelegateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SeslTouchDelegateFactory$Strategy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$make$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 2

    .line 55
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

    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    .line 55
    invoke-static {v0, p1, p3, p0}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$make$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 2

    .line 62
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

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 62
    invoke-static {v0, v1, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/widget/LinearLayout;)Landroid/view/TouchDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linearLayout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/core/view/SeslTouchTargetDelegate$InvalidDelegateViewException;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Landroidx/core/view/SeslTouchDelegateFactory;->getChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/view/SeslTouchDelegateFactory;->make(Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/view/TouchDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/widget/LinearLayout;Ljava/util/List;)Landroid/view/TouchDelegate;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/core/view/SeslTouchTargetDelegate$InvalidDelegateViewException;
        }
    .end annotation

    .line 42
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    invoke-direct {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 51
    invoke-virtual {v0, v7}, Landroidx/core/view/SeslTouchTargetDelegate;->calculateViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_2

    .line 55
    new-instance p0, Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$4nOGFoKTyKS-gS5P755fXR0HOHs;

    invoke-direct {p0, v3}, Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$4nOGFoKTyKS-gS5P755fXR0HOHs;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$Te0jZ81JAO8lW5eNH8hLoU55YcM;

    invoke-direct {p0, v3}, Landroidx/core/view/-$$Lambda$SeslTouchDelegateFactory$Te0jZ81JAO8lW5eNH8hLoU55YcM;-><init>(Landroid/graphics/Rect;)V

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 71
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int v7, v2, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v3

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v6, v7, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v4, 0x1

    .line 78
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 80
    invoke-interface {p0, v1, v2, v6}, Landroidx/core/view/SeslTouchDelegateFactory$Strategy;->getExtraInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v1

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 83
    invoke-virtual {v0, v4, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    move-object v1, v2

    move v4, v3

    goto :goto_2

    :cond_3
    return-object v0
.end method
