.class public Landroidx/databinding/adapters/SwitchBindingAdapter;
.super Ljava/lang/Object;
.source "SwitchBindingAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:thumb"
            method = "setThumbDrawable"
            type = Landroid/widget/Switch;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroid/widget/Switch;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSwitchTextAppearance(Landroid/widget/Switch;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
