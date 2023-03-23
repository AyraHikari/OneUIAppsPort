.class public Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "ItemTouchUIUtilImpl.java"

# interfaces
.implements Landroidx/recyclerview/widget/m;


# static fields
.field public static final a:Landroidx/recyclerview/widget/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v3}, Lo0/d0;->v(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lk1/d;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Lo0/d0;->v0(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    if-eqz p7, :cond_0

    .line 1
    sget p1, Lk1/d;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_0

    .line 2
    invoke-static {p3}, Lo0/d0;->v(Landroid/view/View;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/high16 p7, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/n;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result p2

    add-float/2addr p2, p7

    .line 4
    invoke-static {p3, p2}, Lo0/d0;->v0(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
