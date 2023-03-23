.class Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CapturedTouchDelegate"
.end annotation


# instance fields
.field protected final mBounds:Landroid/graphics/Rect;

.field protected final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "delegateView"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 316
    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 317
    iput-object p2, p0, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;->mView:Landroid/view/View;

    return-void
.end method
