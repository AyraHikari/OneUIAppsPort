.class interface abstract Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ResourceManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ResourceManagerHooks"
.end annotation


# virtual methods
.method public abstract createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
