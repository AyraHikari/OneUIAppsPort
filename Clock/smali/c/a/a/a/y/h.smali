.class public Lc/a/a/a/y/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lc/a/a/a/y/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lc/a/a/a/y/h;->b()Lc/a/a/a/y/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lc/a/a/a/y/e;

    invoke-direct {p0}, Lc/a/a/a/y/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lc/a/a/a/y/j;

    invoke-direct {p0}, Lc/a/a/a/y/j;-><init>()V

    return-object p0
.end method

.method static b()Lc/a/a/a/y/d;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/j;

    invoke-direct {v0}, Lc/a/a/a/y/j;-><init>()V

    return-object v0
.end method

.method static c()Lc/a/a/a/y/f;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/f;

    invoke-direct {v0}, Lc/a/a/a/y/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lc/a/a/a/y/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lc/a/a/a/y/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/y/g;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/a/a/a/y/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/a/a/a/y/g;

    invoke-static {p0, v0}, Lc/a/a/a/y/h;->f(Landroid/view/View;Lc/a/a/a/y/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lc/a/a/a/y/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/a/a/a/y/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/m;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/a/a/a/y/g;->a0(F)V

    :cond_0
    return-void
.end method
