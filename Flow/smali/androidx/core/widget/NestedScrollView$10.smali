.class Landroidx/core/widget/NestedScrollView$10;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3391
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$10;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3394
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$10;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$700(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$10;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3395
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$10;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$1100(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$902(Landroidx/core/widget/NestedScrollView;Z)Z

    :cond_1
    return-void
.end method
