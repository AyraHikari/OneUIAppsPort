.class public Landroidx/databinding/adapters/SwitchCompatBindingAdapter;
.super Ljava/lang/Object;
.source "SwitchCompatBindingAdapter.java"


# annotations
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
            type = Landroidx/appcompat/widget/SwitchCompat;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroidx/appcompat/widget/SwitchCompat;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSwitchTextAppearance(Landroidx/appcompat/widget/SwitchCompat;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
