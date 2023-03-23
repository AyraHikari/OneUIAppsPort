.class public final Lg0/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$c;,
        Lg0/a$b;,
        Lg0/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-static {p0}, Lg0/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-static {p0}, Lg0/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "mirrored"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "x",
            "y"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg0/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lg0/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "layoutDirection"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "tint"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "tint"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "tintMode"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg0/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/d;

    invoke-interface {p0}, Lg0/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-object p0
.end method
