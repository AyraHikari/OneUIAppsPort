.class public interface abstract Landroidx/core/internal/view/SupportMenuItem;
.super Ljava/lang/Object;
.source "SupportMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# static fields
.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4


# virtual methods
.method public abstract collapseActionView()Z
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

.method public abstract getSupportActionProvider()Landroidx/core/view/ActionProvider;
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
.end method

.method public abstract isActionViewExpanded()Z
.end method

.method public abstract requiresActionButton()Z
.end method

.method public abstract requiresOverflow()Z
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

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .line 39
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
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

.method public abstract setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionProvider"
        }
    .end annotation
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tooltipText"
        }
    .end annotation

    .line 39
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipText"
        }
    .end annotation
.end method
