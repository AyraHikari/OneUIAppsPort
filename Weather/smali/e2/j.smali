.class public Le2/j;
.super Ljava/lang/Object;
.source "RectEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    add-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Le2/j;->a:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Le2/j;->a:Landroid/graphics/Rect;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Le2/j;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
