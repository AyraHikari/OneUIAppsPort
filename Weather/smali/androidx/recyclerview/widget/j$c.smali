.class public Landroidx/recyclerview/widget/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$c;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    iput v0, p1, Landroidx/recyclerview/widget/j;->A:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->B(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/j;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/j;->A:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->y()V

    :goto_0
    return-void
.end method
