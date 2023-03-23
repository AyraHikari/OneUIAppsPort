.class public Landroidx/databinding/adapters/ImageViewBindingAdapter;
.super Ljava/lang/Object;
.source "ImageViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:tint"
            method = "setImageTintList"
            type = Landroid/widget/ImageView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:tintMode"
            method = "setImageTintMode"
            type = Landroid/widget/ImageView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public static setImageUri(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
