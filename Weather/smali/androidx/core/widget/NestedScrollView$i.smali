.class public Landroidx/core/widget/NestedScrollView$i;
.super Ljava/lang/Object;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    return p0
.end method
