.class public Landroidx/databinding/adapters/CheckedTextViewBindingAdapter;
.super Ljava/lang/Object;
.source "CheckedTextViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:checkMark"
            method = "setCheckMarkDrawable"
            type = Landroid/widget/CheckedTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:checkMarkTint"
            method = "setCheckMarkTintList"
            type = Landroid/widget/CheckedTextView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
