.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;->a:I

    return-void
.end method
