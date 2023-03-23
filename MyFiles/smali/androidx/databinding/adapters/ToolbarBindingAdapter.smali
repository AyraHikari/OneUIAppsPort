.class public Landroidx/databinding/adapters/ToolbarBindingAdapter;
.super Ljava/lang/Object;
.source "ToolbarBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onMenuItemClick"
            method = "setOnMenuItemClickListener"
            type = Landroid/widget/Toolbar;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onNavigationClick"
            method = "setNavigationOnClickListener"
            type = Landroid/widget/Toolbar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
