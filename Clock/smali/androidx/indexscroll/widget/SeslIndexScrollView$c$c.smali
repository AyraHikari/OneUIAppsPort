.class Landroidx/indexscroll/widget/SeslIndexScrollView$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView$c;->U(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/indexscroll/widget/SeslIndexScrollView$c;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$c;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$c;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->j(Landroidx/indexscroll/widget/SeslIndexScrollView;F)F

    .line 2
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$c;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
