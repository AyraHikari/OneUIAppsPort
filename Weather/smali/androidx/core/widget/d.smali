.class public final Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/d$b;,
        Landroidx/core/widget/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/d$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/d$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "button",
            "tint"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "button",
            "tintMode"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/d$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
