.class Landroidx/core/widget/SeslEdgeEffect$2;
.super Ljava/lang/Object;
.source "SeslEdgeEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslEdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslEdgeEffect;


# direct methods
.method constructor <init>(Landroidx/core/widget/SeslEdgeEffect;)V
    .locals 0

    .line 293
    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 296
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/widget/SeslEdgeEffect;->access$002(Landroidx/core/widget/SeslEdgeEffect;Z)Z

    .line 297
    iget-object v0, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/SeslEdgeEffect;->access$100(Landroidx/core/widget/SeslEdgeEffect;)F

    move-result v2

    iget-object v3, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/SeslEdgeEffect;->access$200(Landroidx/core/widget/SeslEdgeEffect;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/SeslEdgeEffect;->onPull(FF)V

    .line 298
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect$2;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    invoke-static {p0}, Landroidx/core/widget/SeslEdgeEffect;->access$300(Landroidx/core/widget/SeslEdgeEffect;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x2bc

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
