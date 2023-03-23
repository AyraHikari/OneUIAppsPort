.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeslSlidingState"
.end annotation


# instance fields
.field private mCurrentState:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2227
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->mCurrentState:I

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 2235
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->mCurrentState:I

    return v0
.end method

.method onStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2231
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->mCurrentState:I

    return-void
.end method
