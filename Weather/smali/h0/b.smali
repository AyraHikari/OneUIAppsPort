.class public interface abstract Lh0/b;
.super Ljava/lang/Object;
.source "SupportMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# virtual methods
.method public abstract c()Lo0/b;
.end method

.method public abstract collapseActionView()Z
.end method

.method public abstract d(Lo0/b;)Lh0/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionProvider"
        }
    .end annotation
.end method

.method public abstract expandActionView()Z
.end method

.method public abstract getActionView()Landroid/view/View;
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
.end method

.method public abstract isActionViewExpanded()Z
.end method

.method public abstract setActionView(I)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphaChar",
            "alphaModifiers"
        }
    .end annotation
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Lh0/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numericChar",
            "numericModifiers"
        }
    .end annotation
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "numericChar",
            "alphaChar",
            "numericModifiers",
            "alphaModifiers"
        }
    .end annotation
.end method

.method public abstract setShowAsAction(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionEnum"
        }
    .end annotation
.end method

.method public abstract setShowAsActionFlags(I)Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionEnum"
        }
    .end annotation
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Lh0/b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipText"
        }
    .end annotation
.end method
