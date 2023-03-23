.class public Landroidx/databinding/adapters/ViewStubBindingAdapter;
.super Ljava/lang/Object;
.source "ViewStubBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/Untaggable;
    value = {
        "android.view.ViewStub"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnInflateListener(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onInflate"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
