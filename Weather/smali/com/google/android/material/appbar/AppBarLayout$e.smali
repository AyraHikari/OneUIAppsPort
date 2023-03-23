.class public Lcom/google/android/material/appbar/AppBarLayout$e;
.super Lcom/google/android/material/appbar/AppBarLayout$d;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/widget/LinearLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    neg-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$e;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p3, v1}, Li0/a;->a(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v1, p3

    mul-float/2addr p3, p3

    sub-float/2addr v1, p3

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v0

    mul-float/2addr p3, v1

    sub-float/2addr p1, p3

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lo0/d0;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lo0/d0;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
