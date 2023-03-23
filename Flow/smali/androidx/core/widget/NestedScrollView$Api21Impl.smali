.class Landroidx/core/widget/NestedScrollView$Api21Impl;
.super Ljava/lang/Object;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClipToPadding(Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 2515
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    return p0
.end method
