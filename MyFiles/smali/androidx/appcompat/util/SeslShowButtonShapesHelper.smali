.class public Landroidx/appcompat/util/SeslShowButtonShapesHelper;
.super Ljava/lang/Object;
.source "SeslShowButtonShapesHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field private mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mView:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 27
    iput-object p2, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p3, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public setBackgroundOff(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "is same drawable with mBackgroundOn"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslSBBHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundOn(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public updateButtonBackground()V
    .locals 3

    .line 44
    iget-object v0, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateOverflowButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    return-void
.end method
