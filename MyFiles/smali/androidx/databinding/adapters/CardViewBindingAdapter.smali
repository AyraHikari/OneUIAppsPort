.class public Landroidx/databinding/adapters/CardViewBindingAdapter;
.super Ljava/lang/Object;
.source "CardViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroidx/cardview/widget/CardView;
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

.method public static setContentPadding(Landroidx/cardview/widget/CardView;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPadding"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static setContentPaddingBottom(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingBottom"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 70
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static setContentPaddingLeft(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingLeft"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 46
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static setContentPaddingRight(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingRight"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 62
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static setContentPaddingTop(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "contentPaddingTop"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 54
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method
