.class public final Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/c$a;,
        Landroidx/core/widget/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/c$a;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "tint"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/c$b;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "tintMode"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/c$b;->b(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
