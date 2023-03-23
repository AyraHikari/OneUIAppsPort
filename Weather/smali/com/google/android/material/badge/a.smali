.class public Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "BadgeUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    return-void
.end method

.method public static a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p2, Lcom/google/android/material/badge/a;->a:Z

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/internal/ParcelableSparseArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p0, v3}, Lcom/google/android/material/badge/BadgeDrawable;->e(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)",
            "Lcom/google/android/material/internal/ParcelableSparseArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeDrawable;->n()Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->L(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;FFFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
