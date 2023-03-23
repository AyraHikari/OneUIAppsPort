.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->playThumbPosAnimator(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V
    .locals 0

    .line 1663
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1666
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2302(Landroidx/indexscroll/widget/SeslIndexScrollView;F)F

    .line 1667
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->invalidate()V

    return-void
.end method
