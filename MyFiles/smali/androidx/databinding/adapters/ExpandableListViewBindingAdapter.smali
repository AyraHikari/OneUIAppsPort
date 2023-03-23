.class public Landroidx/databinding/adapters/ExpandableListViewBindingAdapter;
.super Ljava/lang/Object;
.source "ExpandableListViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onChildClick"
            method = "setOnChildClickListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onGroupClick"
            method = "setOnGroupClickListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onGroupCollapse"
            method = "setOnGroupCollapseListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onGroupExpand"
            method = "setOnGroupExpandListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
