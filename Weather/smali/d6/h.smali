.class public Ld6/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Ld6/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ld6/h;->b()Ld6/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld6/e;

    invoke-direct {p0}, Ld6/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ld6/j;

    invoke-direct {p0}, Ld6/j;-><init>()V

    return-object p0
.end method

.method public static b()Ld6/d;
    .locals 1

    new-instance v0, Ld6/j;

    invoke-direct {v0}, Ld6/j;-><init>()V

    return-object v0
.end method

.method public static c()Ld6/f;
    .locals 1

    new-instance v0, Ld6/f;

    invoke-direct {v0}, Ld6/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld6/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld6/g;

    invoke-virtual {p0, p1}, Ld6/g;->X(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld6/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld6/g;

    invoke-static {p0, v0}, Ld6/h;->f(Landroid/view/View;Ld6/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ld6/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld6/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/o;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ld6/g;->b0(F)V

    :cond_0
    return-void
.end method
