.class Landroidx/core/widget/NestedScrollView$1;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 617
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
