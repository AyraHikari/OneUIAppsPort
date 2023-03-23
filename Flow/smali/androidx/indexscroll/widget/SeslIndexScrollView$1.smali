.class Landroidx/indexscroll/widget/SeslIndexScrollView$1;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;->handleMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0

    .line 711
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 714
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1802(Landroidx/indexscroll/widget/SeslIndexScrollView;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->resetSelectedIndex()V

    .line 716
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->close()V

    .line 717
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->access$800(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;I)V

    .line 718
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->invalidate()V

    .line 719
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2000(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2000(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    move-result-object v0

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->val$y:F

    invoke-interface {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;->onReleased(F)V

    :cond_0
    return-void
.end method
