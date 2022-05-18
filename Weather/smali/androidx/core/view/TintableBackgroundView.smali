.class public interface abstract Landroidx/core/view/TintableBackgroundView;
.super Ljava/lang/Object;
.source "TintableBackgroundView.java"


# virtual methods
.method public abstract getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation
.end method

.method public abstract setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation
.end method
