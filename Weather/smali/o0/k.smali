.class public final Lo0/k;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Lo0/b;)Landroid/view/MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "provider"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->d(Lo0/b;)Lh0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "alphaChar",
            "alphaModifiers"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1, p2}, Lh0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lo0/k$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "contentDescription"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setContentDescription(Ljava/lang/CharSequence;)Lh0/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lo0/k$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "tint"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lo0/k$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "tintMode"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lo0/k$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "numericChar",
            "numericModifiers"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1, p2}, Lh0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lo0/k$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "tooltipText"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setTooltipText(Ljava/lang/CharSequence;)Lh0/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lo0/k$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
